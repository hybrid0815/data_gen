import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:provider/models/hotel/hotel_model.dart';
import 'package:provider/repositories/hotel_repository.dart';

class CustomDataClassPage extends ConsumerWidget {
  const CustomDataClassPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final hotelList = ref.watch(hotelListProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'CustomDataClass Page',
        ),
      ),
      body: hotelList.when(
        data: (hotels) {
          return ListView.separated(
            itemCount: hotels.length,
            separatorBuilder: (context, index) => const Divider(),
            itemBuilder: (context, index) {
              final hotel = hotels[index];
              hotel.printReviwCount();
              return ListTile(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (_) => HotelDetailPage(hotel: hotel),
                    ),
                  );
                },
                title: Text(
                  hotels[index].name,
                ),
              );
            },
          );
        },
        error: (e, st) => Center(
          child: Text(
            e.toString(),
          ),
        ),
        loading: () => const Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}

class HotelDetailPage extends StatelessWidget {
  const HotelDetailPage({
    super.key,
    required this.hotel,
  });
  final Hotel hotel;

  @override
  Widget build(BuildContext context) {
    print(hotel.toJson());
    return Scaffold(
      appBar: AppBar(
        title: Text(hotel.name),
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('classification:'),
                const SizedBox(width: 20),
                Row(
                  children: List.generate(
                    hotel.classification - 0,
                    (_) => const Icon(Icons.star),
                  ),
                )
              ],
            ),
            Text(
              'City: ${hotel.city}',
              textAlign: TextAlign.center,
            ),
            Text('Parking: ${hotel.parkingLotCapaticy ?? "Nan"}'),
            const Text('Reiviews'),
            Expanded(
              child: ListView(
                children: [
                  for (final reiview in hotel.reviews)
                    ListTile(
                      leading: CircleAvatar(
                        child: Text(
                          reiview.score.toString(),
                        ),
                      ),
                      title: Text(
                        reiview.review ?? "Nan",
                      ),
                    ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
