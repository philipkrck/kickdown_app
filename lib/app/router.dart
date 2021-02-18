import 'package:auto_route/auto_route_annotations.dart';
import 'package:kickdown_app/ui/views/navigation/navigation_view.dart';
import 'package:kickdown_app/ui/views/posting_detail/posting_detail_view.dart';
import 'package:kickdown_app/ui/views/posting_detail/posting_photos_slider_view.dart';

@CupertinoAutoRouter(
  routes: <AutoRoute>[
    CupertinoRoute(page: NavigationView, initial: true, name: "InitialRoute"),
    CupertinoRoute(
        page: PostingDetailView, initial: false, name: "PostingDetailView"),
    CupertinoRoute(
        page: PostingPhotosSliderView,
        initial: false,
        name: "PostingPhotosSliderView"),
  ],
)
class $Router {}
