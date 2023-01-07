// ignore_for_file: public_member_api_docs, sort_constructors_first
import './widgets.dart';
import 'package:flutter/material.dart';

import '../models/user_model.dart';

class UserCard extends StatelessWidget {
  final User user;
  const UserCard({
    Key? key,
    required this.user,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          ProfileAvatar(
            imageUrl: user.imageUrl,
          ),
          const SizedBox(width: 6.0),
          Text(
            user.name,
            style: const TextStyle(
              fontWeight: FontWeight.w600,
            ),
            overflow: TextOverflow.ellipsis,
          ),
          TextButton.icon(
            onPressed: () {},
            icon: const Icon(
              Icons.check_circle_outline,
              color: Colors.blue,
              size: 30.0,
            ),
            label: const Text('Follow'),
            style: TextButton.styleFrom(
              primary: Colors.black,
              textStyle: const TextStyle(
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
