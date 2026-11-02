import 'package:flutter/material.dart';

void main() => runApp(const CommunioApp());

const coral = Color(0xFFFF493F);
const orange = Color(0xFFFF873F);
const cream = Color(0xFFFFFAF4);
const ink = Color(0xFF342B28);
const muted = Color(0xFF8A7B73);
const peach = Color(0xFFFFE9DD);
const gold = Color(0xFFC79750);

const saints = <Saint>[
  Saint(
    'St. Francis of Assisi',
    'Oct 4',
    'Simplicity',
    'Italy',
    '1181–1226',
    'A joyful friar who embraced poverty and cared tenderly for creation. His life reminds us that every creature is a gift and every person a neighbor.',
    'Lord, make me an instrument of your peace. Where there is hatred, let me sow love; where there is injury, pardon; where there is doubt, faith.',
    Icons.pets_rounded,
    Color(0xFF769A71),
  ),
  Saint(
    'St. Thérèse of Lisieux',
    'Oct 1',
    'Little way',
    'France',
    '1873–1897',
    'A Carmelite who discovered holiness in ordinary moments and called her path the “little way” of trust and love.',
    'Jesus, help me to do small things today with great love, and to trust in your mercy in every moment.',
    Icons.local_florist_rounded,
    Color(0xFFCB8E9A),
  ),
  Saint(
    'St. Teresa of Ávila',
    'Oct 15',
    'Courage',
    'Spain',
    '1515–1582',
    'A Carmelite reformer, gifted writer, and Doctor of the Church who taught that prayer is friendship with God.',
    'Christ has no body now but yours. May I serve you with courage, humility, and a heart attentive to your presence.',
    Icons.menu_book_rounded,
    Color(0xFFB36C54),
  ),
  Saint(
    'St. Vincent de Paul',
    'Sep 27',
    'Compassion',
    'France',
    '1581–1660',
    'A priest who organized practical care for people in poverty and inspired generations to serve with gentleness.',
    'God of charity, give me a generous heart and eyes that recognize your presence in those who need my care.',
    Icons.volunteer_activism_rounded,
    Color(0xFF668DA0),
  ),
  Saint(
    'St. Clare of Assisi',
    'Aug 11',
    'Contemplation',
    'Italy',
    '1194–1253',
    'A courageous abbess and friend of St. Francis, Clare founded a community devoted to prayer and simplicity.',
    'God of light, keep my heart close to you and help me bring your peace to all I meet.',
    Icons.wb_sunny_rounded,
    Color(0xFFB99155),
  ),
  Saint(
    'St. Augustine',
    'Aug 28',
    'Seeking truth',
    'North Africa',
    '354–430',
    'A bishop and great teacher whose restless search for truth led him to a life transformed by grace.',
    'You have made us for yourself, O Lord. Quiet my heart, and lead me to rest in your love.',
    Icons.menu_book_rounded,
    Color(0xFF6D82A0),
  ),
  Saint(
    'St. Joseph',
    'Mar 19',
    'Faithfulness',
    'Nazareth',
    'First century',
    'The foster father of Jesus, remembered for his quiet trust, honest work, and steadfast care for Mary and Jesus.',
    'St. Joseph, guide my work and protect those entrusted to my care. Teach me to listen and serve faithfully.',
    Icons.handyman_rounded,
    Color(0xFF8C735B),
  ),
  Saint(
    'St. Mary Magdalene',
    'Jul 22',
    'Hope',
    'Galilee',
    'First century',
    'A faithful disciple and the first witness to the risen Christ, sent to share the joy of Easter.',
    'Risen Jesus, fill me with hope and help me carry the good news of your love to others.',
    Icons.spa_rounded,
    Color(0xFF9B6F85),
  ),
  Saint(
    'St. Anthony of Padua',
    'Jun 13',
    'Generosity',
    'Portugal',
    '1195–1231',
    'A Franciscan preacher remembered for his compassion, clear teaching, and love for those in need.',
    'St. Anthony, help me find Christ in the people and moments I might otherwise overlook.',
    Icons.lunch_dining_rounded,
    Color(0xFF9B795D),
  ),
  Saint(
    'St. Joan of Arc',
    'May 30',
    'Bravery',
    'France',
    '1412–1431',
    'A young woman whose courage and deep faith carried her through extraordinary trials.',
    'God of courage, strengthen me to do what is right and to trust you when the way ahead is difficult.',
    Icons.shield_rounded,
    Color(0xFF71829B),
  ),
  Saint(
    'St. Patrick',
    'Mar 17',
    'Perseverance',
    'Britain / Ireland',
    'Fifth century',
    'A missionary bishop who returned to Ireland and shared the Gospel with patience and hope.',
    'Christ with me, Christ before me, Christ behind me. Keep me rooted in your love wherever I go.',
    Icons.eco_rounded,
    Color(0xFF65896D),
  ),
  Saint(
    'St. Monica',
    'Aug 27',
    'Patient prayer',
    'North Africa',
    '331–387',
    'A devoted mother whose patient prayer and faithful love accompanied her son Augustine toward faith.',
    'St. Monica, teach me to hope patiently for those I love and to entrust them to God.',
    Icons.favorite_rounded,
    Color(0xFFAD7881),
  ),
  Saint(
    'St. Maximilian Kolbe',
    'Aug 14',
    'Self-giving',
    'Poland',
    '1894–1941',
    'A Franciscan priest who gave his life for another prisoner, bearing witness to courageous love.',
    'Lord, shape my heart in your love, so I may give generously and stand beside those who suffer.',
    Icons.favorite_rounded,
    Color(0xFF677E9B),
  ),
  Saint(
    'St. Catherine of Siena',
    'Apr 29',
    'Peacemaking',
    'Italy',
    '1347–1380',
    'A Dominican tertiary and Doctor of the Church whose prayer and bold counsel served the Church.',
    'Holy Spirit, make me a messenger of peace and give me courage to speak with truth and charity.',
    Icons.local_fire_department_rounded,
    Color(0xFFB96952),
  ),
  Saint(
    'St. Ignatius of Loyola',
    'Jul 31',
    'Discernment',
    'Spain',
    '1491–1556',
    'The founder of the Jesuits, known for the Spiritual Exercises and a practical way of discerning God’s call.',
    'Take, Lord, and receive all my liberty, my memory, my understanding, and my entire will.',
    Icons.explore_rounded,
    Color(0xFF71859A),
  ),
  Saint(
    'St. Elizabeth Ann Seton',
    'Jan 4',
    'Service',
    'United States',
    '1774–1821',
    'A mother, educator, and convert who founded the first community of religious sisters in the United States.',
    'St. Elizabeth Ann Seton, help me meet each responsibility with faith, warmth, and a generous spirit.',
    Icons.school_rounded,
    Color(0xFF9A715E),
  ),
  Saint(
    'St. John Paul II',
    'Oct 22',
    'Hope',
    'Poland',
    '1920–2005',
    'A pope and pastor whose witness invited people everywhere to open their lives to Christ.',
    'Lord Jesus, help me welcome your love without fear and treat every person with dignity.',
    Icons.public_rounded,
    Color(0xFF647C91),
  ),
  Saint(
    'St. Oscar Romero',
    'Mar 24',
    'Justice',
    'El Salvador',
    '1917–1980',
    'An archbishop who spoke courageously for the poor and those whose voices were ignored.',
    'God of justice, give me the courage to defend human dignity and the humility to listen well.',
    Icons.balance_rounded,
    Color(0xFF777D65),
  ),
  Saint(
    'St. Kateri Tekakwitha',
    'Jul 14',
    'Steadfastness',
    'North America',
    '1656–1680',
    'A Mohawk woman who lived her Catholic faith with quiet devotion and deep love of creation.',
    'Creator God, keep me faithful to you and teach me to care for the land and people around me.',
    Icons.forest_rounded,
    Color(0xFF7C936F),
  ),
  Saint(
    'St. Padre Pio',
    'Sep 23',
    'Trust',
    'Italy',
    '1887–1968',
    'A Capuchin friar and priest who spent long hours in prayer and offered pastoral care to many people.',
    'Stay with me, Lord, and help me trust in your mercy. Give me patience in prayer and compassion in service.',
    Icons.church_rounded,
    Color(0xFF84716D),
  ),
  Saint(
    'St. Martin de Porres',
    'Nov 3',
    'Humble service',
    'Peru',
    '1579–1639',
    'A Dominican lay brother known for humble service to the sick and poor, and for his care for all of creation.',
    'St. Martin de Porres, teach me to serve with humility and to recognize the dignity of every person.',
    Icons.volunteer_activism_rounded,
    Color(0xFF795C4D),
  ),
];

class Saint {
  final String name, feast, virtue, origin, years, story, prayer;
  final IconData symbol;
  final Color robe;
  const Saint(
    this.name,
    this.feast,
    this.virtue,
    this.origin,
    this.years,
    this.story,
    this.prayer,
    this.symbol,
    this.robe,
  );
}

class PrayerReminder {
  final TimeOfDay time;
  final Set<String> days;
  final bool novena;
  const PrayerReminder({
    required this.time,
    required this.days,
    required this.novena,
  });
}

class CommunioApp extends StatefulWidget {
  const CommunioApp({super.key});
  @override
  State<CommunioApp> createState() => _CommunioAppState();
}

class _CommunioAppState extends State<CommunioApp> {
  bool welcome = true;
  @override
  Widget build(BuildContext context) => MaterialApp(
    title: 'Communio',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      useMaterial3: true,
      scaffoldBackgroundColor: cream,
      colorScheme: ColorScheme.fromSeed(seedColor: coral, surface: cream),
      fontFamily: 'Arial',
      appBarTheme: const AppBarTheme(
        backgroundColor: cream,
        foregroundColor: ink,
        centerTitle: false,
        elevation: 0,
      ),
    ),
    home: welcome
        ? WelcomeScreen(onContinue: () => setState(() => welcome = false))
        : const MainShell(),
  );
}

class WelcomeScreen extends StatefulWidget {
  final VoidCallback onContinue;
  const WelcomeScreen({super.key, required this.onContinue});
  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  bool login = false;
  bool formOpen = false;
  final formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [coral, orange],
          ),
        ),
        child: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 24),
              child: ConstrainedBox(
                constraints: const BoxConstraints(maxWidth: 430),
                child: Column(
                  children: [
                    const SizedBox(height: 12),
                    Container(
                      width: 106,
                      height: 106,
                      decoration: BoxDecoration(
                        color: Colors.white.withValues(alpha: .18),
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.white.withValues(alpha: .48),
                        ),
                      ),
                      child: const Icon(
                        Icons.local_florist_rounded,
                        size: 52,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(height: 24),
                    const Text(
                      'Communio',
                      style: TextStyle(
                        fontFamily: 'Georgia',
                        fontSize: 42,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        letterSpacing: -.7,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      'Pray together, Grow together.',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white.withValues(alpha: .92),
                      ),
                    ),
                    SizedBox(height: size.height < 750 ? 30 : 48),
                    if (!formOpen) ...[
                      SaintPortrait(saint: saints[0], size: 172),
                      const SizedBox(height: 28),
                      const Text(
                        'A little space for a closer walk with God.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Georgia',
                          color: Colors.white,
                          fontSize: 21,
                          height: 1.35,
                        ),
                      ),
                      const SizedBox(height: 26),
                      FilledButton(
                        onPressed: widget.onContinue,
                        style: FilledButton.styleFrom(
                          backgroundColor: Colors.white,
                          foregroundColor: coral,
                          minimumSize: const Size.fromHeight(54),
                          shape: const StadiumBorder(),
                        ),
                        child: const Text(
                          'Explore Communio',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        ),
                      ),
                      TextButton(
                        onPressed: () => setState(() {
                          formOpen = true;
                          login = false;
                        }),
                        child: const Text(
                          'Create an account',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () => setState(() {
                          formOpen = true;
                          login = true;
                        }),
                        child: Text(
                          'I already have an account',
                          style: TextStyle(
                            color: Colors.white.withValues(alpha: .9),
                          ),
                        ),
                      ),
                    ] else ...[
                      Container(
                        padding: const EdgeInsets.all(24),
                        decoration: BoxDecoration(
                          color: cream,
                          borderRadius: BorderRadius.circular(26),
                          boxShadow: [
                            BoxShadow(
                              color: ink.withValues(alpha: .14),
                              blurRadius: 28,
                              offset: const Offset(0, 12),
                            ),
                          ],
                        ),
                        child: Form(
                          key: formKey,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                login ? 'Welcome back' : 'Begin your journey',
                                style: const TextStyle(
                                  fontFamily: 'Georgia',
                                  fontSize: 24,
                                  color: ink,
                                ),
                              ),
                              const SizedBox(height: 6),
                              Text(
                                login ? 'Sign in to your prayer life.' : 'Make room for prayer, one day at a time.',
                                style: const TextStyle(color: muted),
                              ),
                              const SizedBox(height: 20),
                              if (!login)
                                _field(
                                  'Your name',
                                  icon: Icons.person_outline_rounded,
                                ),
                              _field(
                                'Email address',
                                icon: Icons.mail_outline_rounded,
                                email: true,
                              ),
                              _field(
                                'Password',
                                icon: Icons.lock_outline_rounded,
                                secret: true,
                              ),
                              const SizedBox(height: 12),
                              FilledButton(
                                onPressed: () {
                                  if (formKey.currentState!.validate()) {
                                    widget.onContinue();
                                  }
                                },
                                style: FilledButton.styleFrom(
                                  backgroundColor: coral,
                                  minimumSize: const Size.fromHeight(50),
                                  shape: const StadiumBorder(),
                                ),
                                child: Text(
                                  login ? 'Sign in' : 'Create account',
                                ),
                              ),
                              Center(
                                child: TextButton(
                                  onPressed: () =>
                                      setState(() => login = !login),
                                  child: Text(
                                    login
                                        ? 'New to Communio? Create an account'
                                        : 'Already with us? Sign in',
                                    style: const TextStyle(color: coral),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () => setState(() => formOpen = false),
                        child: const Text(
                          'Back',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                    const SizedBox(height: 20),
                    Text(
                      'A quiet moment. A shared faith.',
                      style: TextStyle(
                        color: Colors.white.withValues(alpha: .8),
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

Widget _field(
  String label, {
  IconData? icon,
  bool email = false,
  bool secret = false,
}) => Padding(
  padding: const EdgeInsets.only(bottom: 14),
  child: TextFormField(
    obscureText: secret,
    keyboardType: email ? TextInputType.emailAddress : TextInputType.text,
    validator: (value) {
      if (value == null || value.trim().isEmpty) {
        return 'Please enter ${label.toLowerCase()}.';
      }
      if (email && !value.contains('@')) {
        return 'Please enter a valid email address.';
      }
      if (secret && value.length < 6) {
        return 'Use at least 6 characters.';
      }
      return null;
    },
    decoration: InputDecoration(
      labelText: label,
      prefixIcon: icon == null ? null : Icon(icon, size: 19, color: muted),
      filled: true,
      fillColor: Colors.white,
      contentPadding: const EdgeInsets.symmetric(horizontal: 14, vertical: 14),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(14),
        borderSide: BorderSide(color: peach),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(14),
        borderSide: BorderSide(color: peach),
      ),
    ),
  ),
);

class MainShell extends StatefulWidget {
  const MainShell({super.key});
  @override
  State<MainShell> createState() => _MainShellState();
}

class _MainShellState extends State<MainShell> {
  int index = 0;
  final Set<String> favorites = {'St. Francis of Assisi'};
  final Set<String> favoritePrayers = {};
  final Map<String, Set<String>> schedules = {};
  final Map<String, PrayerReminder> reminders = {};

  void toggleSaint(Saint saint) => setState(() {
    favorites.contains(saint.name)
        ? favorites.remove(saint.name)
        : favorites.add(saint.name);
  });

  void openProfile() => Navigator.of(context).push(
    MaterialPageRoute(
      builder: (_) =>
          SettingsScreen(schedules: schedules, reminders: reminders),
    ),
  );

  @override
  Widget build(BuildContext context) {
    final pages = [
      HomeScreen(
        onOpen: (i) => setState(() => index = i),
        favorites: favorites,
        favoritePrayers: favoritePrayers,
        onFavorite: toggleSaint,
        onPrayerFavorite: (name) => setState(
          () => favoritePrayers.contains(name)
              ? favoritePrayers.remove(name)
              : favoritePrayers.add(name),
        ),
        onProfile: openProfile,
        onIntentions: () => _push(IntentionsScreen()),
        onReminder: () => _push(
          ReminderScreen(
            onSave: (name, reminder) =>
                setState(() => reminders[name] = reminder),
            reminders: reminders,
          ),
        ),
      ),
      SaintsScreen(
        favorites: favorites,
        favoritePrayers: favoritePrayers,
        onFavorite: toggleSaint,
        onPrayerFavorite: (name) => setState(
          () => favoritePrayers.contains(name)
              ? favoritePrayers.remove(name)
              : favoritePrayers.add(name),
        ),
      ),
      DevotionsScreen(
        schedules: schedules,
        onSchedule: (name, days) => setState(() => schedules[name] = days),
      ),
      CalendarScreen(reminders: reminders),
      MySaintsScreen(
        favorites: favorites,
        favoritePrayers: favoritePrayers,
        onFavorite: toggleSaint,
        onPrayerFavorite: (name) => setState(
          () => favoritePrayers.contains(name)
              ? favoritePrayers.remove(name)
              : favoritePrayers.add(name),
        ),
      ),
    ];
    return Scaffold(
      body: SafeArea(
        child: IndexedStack(index: index, children: pages),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: ink.withValues(alpha: .07),
              blurRadius: 20,
              offset: const Offset(0, -5),
            ),
          ],
        ),
        child: NavigationBar(
          height: 72,
          backgroundColor: Colors.white,
          indicatorColor: peach,
          selectedIndex: index,
          onDestinationSelected: (value) => setState(() => index = value),
          destinations: const [
            NavigationDestination(
              icon: Icon(Icons.home_outlined),
              selectedIcon: Icon(Icons.home_rounded, color: coral),
              label: 'Home',
            ),
            NavigationDestination(
              icon: Icon(Icons.auto_awesome_outlined),
              selectedIcon: Icon(Icons.auto_awesome, color: coral),
              label: 'Saints',
            ),
            NavigationDestination(
              icon: Icon(Icons.favorite_outline_rounded),
              selectedIcon: Icon(Icons.favorite_rounded, color: coral),
              label: 'Devotions',
            ),
            NavigationDestination(
              icon: Icon(Icons.calendar_month_outlined),
              selectedIcon: Icon(Icons.calendar_month_rounded, color: coral),
              label: 'Calendar',
            ),
            NavigationDestination(
              icon: Icon(Icons.bookmark_border_rounded),
              selectedIcon: Icon(Icons.bookmark_rounded, color: coral),
              label: 'My Saints',
            ),
          ],
        ),
      ),
    );
  }

  void _push(Widget page) =>
      Navigator.of(context).push(MaterialPageRoute(builder: (_) => page));
}

class HomeScreen extends StatelessWidget {
  final void Function(int) onOpen;
  final Set<String> favorites;
  final Set<String> favoritePrayers;
  final void Function(Saint) onFavorite;
  final void Function(String) onPrayerFavorite;
  final VoidCallback onProfile, onIntentions, onReminder;
  const HomeScreen({
    super.key,
    required this.onOpen,
    required this.favorites,
    required this.favoritePrayers,
    required this.onFavorite,
    required this.onPrayerFavorite,
    required this.onProfile,
    required this.onIntentions,
    required this.onReminder,
  });

  @override
  Widget build(BuildContext context) => CustomScrollView(
    slivers: [
      SliverPadding(
        padding: const EdgeInsets.fromLTRB(20, 12, 20, 32),
        sliver: SliverList(
          delegate: SliverChildListDelegate([
            Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'MONDAY, NOVEMBER 2',
                        style: TextStyle(
                          color: muted,
                          fontSize: 11,
                          letterSpacing: 1.15,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const SizedBox(height: 6),
                      const Text(
                        'Peace be with you.',
                        style: TextStyle(
                          fontFamily: 'Georgia',
                          color: ink,
                          fontSize: 26,
                        ),
                      ),
                    ],
                  ),
                ),
                IconButton.filledTonal(
                  onPressed: onProfile,
                  icon: const Icon(Icons.person_outline_rounded),
                  tooltip: 'Profile and settings',
                ),
              ],
            ),
            const SizedBox(height: 22),
            const SectionLabel(
              eyebrow: 'TODAY’S COMPANION',
              title: 'Saint of the day',
            ),
            const SizedBox(height: 12),
            _SaintFeature(
              saint: saints[0],
              onTap: () => _profile(
                context,
                saints[0],
                favorite: favorites.contains(saints[0].name),
                onFavorite: () => onFavorite(saints[0]),
                prayerFavorite: favoritePrayers.contains(saints[0].name),
                onPrayerFavorite: () => onPrayerFavorite(saints[0].name),
              ),
              onFavorite: () => onFavorite(saints[0]),
              favorite: favorites.contains(saints[0].name),
            ),
            const SizedBox(height: 24),
            Row(
              children: [
                const Expanded(
                  child: SectionLabel(
                    eyebrow: 'A MOMENT WITH GOD',
                    title: 'Your daily prayer',
                  ),
                ),
                TextButton(
                  onPressed: onIntentions,
                  child: const Text(
                    'Intentions',
                    style: TextStyle(color: coral),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            CardSurface(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Row(
                    children: [
                      Icon(Icons.wb_twilight_rounded, color: gold),
                      SizedBox(width: 8),
                      Text(
                        'A prayer for today',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          color: ink,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Lord, in the quiet of this moment, help me notice your goodness. Give me a patient heart, a generous spirit, and the courage to love those I meet today.',
                    style: TextStyle(height: 1.55, color: ink, fontSize: 14),
                  ),
                  const SizedBox(height: 10),
                  Align(
                    alignment: Alignment.centerRight,
                    child: TextButton.icon(
                      onPressed: onIntentions,
                      icon: const Icon(Icons.favorite_border_rounded, size: 18),
                      label: const Text('Pray with an intention'),
                      style: TextButton.styleFrom(foregroundColor: coral),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 24),
            const SectionLabel(
              eyebrow: 'MAKE A LITTLE SPACE',
              title: 'Your devotions',
            ),
            const SizedBox(height: 12),
            Row(
              children: [
                Expanded(
                  child: _Shortcut(
                    icon: Icons.grain_rounded,
                    label: 'Holy Rosary',
                    detail: 'A decade today',
                    onTap: () => onOpen(2),
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: _Shortcut(
                    icon: Icons.water_drop_outlined,
                    label: 'Divine Mercy',
                    detail: 'A moment of trust',
                    onTap: () => onOpen(2),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Row(
              children: [
                Expanded(
                  child: _Shortcut(
                    icon: Icons.notifications_none_rounded,
                    label: 'Prayer reminder',
                    detail: 'Set a gentle nudge',
                    onTap: onReminder,
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: _Shortcut(
                    icon: Icons.people_outline_rounded,
                    label: 'Pray for someone',
                    detail: 'Offer an intention',
                    onTap: onIntentions,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24),
            CardSurface(
              color: const Color(0xFFF9F0E3),
              child: Row(
                children: [
                  Container(
                    width: 42,
                    height: 42,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                    child: const Icon(
                      Icons.event_available_rounded,
                      color: gold,
                    ),
                  ),
                  const SizedBox(width: 12),
                  const Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Coming up',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: ink,
                          ),
                        ),
                        SizedBox(height: 3),
                        Text(
                          'St. Martin de Porres · November 3',
                          style: TextStyle(color: muted, fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                  IconButton(
                    onPressed: () => onOpen(3),
                    icon: const Icon(Icons.arrow_forward_rounded, color: muted),
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    ],
  );
}

class _SaintFeature extends StatelessWidget {
  final Saint saint;
  final VoidCallback onTap, onFavorite;
  final bool favorite;
  const _SaintFeature({
    required this.saint,
    required this.onTap,
    required this.onFavorite,
    required this.favorite,
  });
  @override
  Widget build(BuildContext context) => InkWell(
    onTap: onTap,
    borderRadius: BorderRadius.circular(24),
    child: Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(24),
        boxShadow: [
          BoxShadow(
            color: const Color(0xFF754B3E).withValues(alpha: .08),
            blurRadius: 20,
            offset: const Offset(0, 8),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 176,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xFFFFE9D9), Color(0xFFFFF5E9)],
              ),
              borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Positioned(
                  right: 20,
                  top: 16,
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 6,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white.withValues(alpha: .82),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Text(
                      'FEAST · OCT 4',
                      style: TextStyle(
                        fontSize: 10,
                        color: muted,
                        letterSpacing: .7,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                SaintPortrait(saint: saint, size: 148),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(17, 15, 12, 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        saint.name,
                        style: const TextStyle(
                          fontFamily: 'Georgia',
                          fontSize: 21,
                          color: ink,
                        ),
                      ),
                    ),
                    IconButton(
                      onPressed: onFavorite,
                      icon: Icon(
                        favorite
                            ? Icons.bookmark_rounded
                            : Icons.bookmark_border_rounded,
                        color: favorite ? coral : muted,
                      ),
                      tooltip: favorite
                          ? 'Remove from My Saints'
                          : 'Save saint',
                    ),
                  ],
                ),
                Text(
                  saint.story,
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    color: muted,
                    height: 1.45,
                    fontSize: 13,
                  ),
                ),
                const SizedBox(height: 13),
                Row(
                  children: [
                    const Icon(Icons.spa_outlined, size: 16, color: gold),
                    const SizedBox(width: 6),
                    Text(
                      'Today’s virtue: ${saint.virtue}',
                      style: const TextStyle(
                        color: ink,
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const Spacer(),
                    const Icon(
                      Icons.arrow_forward_rounded,
                      color: coral,
                      size: 19,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}

class SaintsScreen extends StatefulWidget {
  final Set<String> favorites;
  final Set<String> favoritePrayers;
  final void Function(Saint) onFavorite;
  final void Function(String) onPrayerFavorite;
  const SaintsScreen({
    super.key,
    required this.favorites,
    required this.favoritePrayers,
    required this.onFavorite,
    required this.onPrayerFavorite,
  });
  @override
  State<SaintsScreen> createState() => _SaintsScreenState();
}

class _SaintsScreenState extends State<SaintsScreen> {
  String query = '';
  @override
  Widget build(BuildContext context) {
    final filtered = saints
        .where(
          (s) =>
              s.name.toLowerCase().contains(query.toLowerCase()) ||
              s.virtue.toLowerCase().contains(query.toLowerCase()),
        )
        .toList();
    return CustomScrollView(
      slivers: [
        SliverPadding(
          padding: const EdgeInsets.fromLTRB(20, 16, 20, 12),
          sliver: SliverToBoxAdapter(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SectionLabel(
                  eyebrow: 'A GREAT CLOUD OF WITNESSES',
                  title: 'Meet the saints',
                ),
                const SizedBox(height: 8),
                const Text(
                  'Find a companion for the path you’re walking.',
                  style: TextStyle(color: muted),
                ),
                const SizedBox(height: 18),
                TextField(
                  onChanged: (value) => setState(() => query = value),
                  decoration: InputDecoration(
                    hintText: 'Search saints or virtues',
                    prefixIcon: const Icon(Icons.search_rounded, color: muted),
                    filled: true,
                    fillColor: Colors.white,
                    contentPadding: EdgeInsets.zero,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
                const SizedBox(height: 14),
                Text(
                  '${filtered.length} saints to discover',
                  style: const TextStyle(fontSize: 12, color: muted),
                ),
              ],
            ),
          ),
        ),
        SliverPadding(
          padding: const EdgeInsets.fromLTRB(16, 2, 16, 24),
          sliver: SliverGrid(
            delegate: SliverChildBuilderDelegate((context, i) {
              final saint = filtered[i];
              return InkWell(
                onTap: () => _profile(
                  context,
                  saint,
                  favorite: widget.favorites.contains(saint.name),
                  onFavorite: () => widget.onFavorite(saint),
                  prayerFavorite: widget.favoritePrayers.contains(saint.name),
                  onPrayerFavorite: () => widget.onPrayerFavorite(saint.name),
                ),
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: ink.withValues(alpha: .04),
                        blurRadius: 10,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                  padding: const EdgeInsets.fromLTRB(10, 8, 10, 10),
                  child: Column(
                    children: [
                      Expanded(child: SaintPortrait(saint: saint, size: 110)),
                      Text(
                        saint.name.replaceFirst('St. ', ''),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                          color: ink,
                          fontWeight: FontWeight.w700,
                          fontSize: 13,
                        ),
                      ),
                      const SizedBox(height: 3),
                      Text(
                        'Feast · ${saint.feast}',
                        style: const TextStyle(color: muted, fontSize: 10),
                      ),
                      const SizedBox(height: 3),
                      Text(
                        saint.virtue,
                        style: const TextStyle(
                          color: gold,
                          fontSize: 10,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
              );
            }, childCount: filtered.length),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 12,
              crossAxisSpacing: 12,
              mainAxisExtent: 195,
            ),
          ),
        ),
      ],
    );
  }
}

class DevotionsScreen extends StatelessWidget {
  final Map<String, Set<String>> schedules;
  final void Function(String, Set<String>) onSchedule;
  const DevotionsScreen({
    super.key,
    required this.schedules,
    required this.onSchedule,
  });
  static const devotionData = [
    (
      'The Holy Rosary',
      'A prayerful walk through the life of Jesus and Mary.',
      Icons.grain_rounded,
      'Rosary',
    ),
    (
      'Divine Mercy Chaplet',
      'Entrust the world to the mercy of Christ.',
      Icons.water_drop_outlined,
      'Divine Mercy',
    ),
    (
      'Angel Prayers',
      'Remember the care of your guardian angel.',
      Icons.flutter_dash_rounded,
      'Angel Prayers',
    ),
    (
      'Novenas',
      'Nine days of prayer for a special intention.',
      Icons.calendar_month_outlined,
      'Novenas',
    ),
    (
      'Lectio Divina',
      'Read, reflect, respond, and rest with Scripture.',
      Icons.menu_book_rounded,
      'Lectio Divina',
    ),
    (
      'Morning Offering',
      'Offer the day ahead to God.',
      Icons.wb_sunny_outlined,
      'Morning Offering',
    ),
  ];
  @override
  Widget build(BuildContext context) => CustomScrollView(
    slivers: [
      SliverPadding(
        padding: const EdgeInsets.fromLTRB(20, 16, 20, 14),
        sliver: SliverToBoxAdapter(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SectionLabel(
                eyebrow: 'A RHYTHM THAT FITS YOUR LIFE',
                title: 'Devotions',
              ),
              const SizedBox(height: 8),
              const Text(
                'Choose a practice, then make it your own.',
                style: TextStyle(color: muted),
              ),
              const SizedBox(height: 18),
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(colors: [coral, orange]),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Row(
                  children: [
                    Icon(Icons.favorite_rounded, color: Colors.white, size: 26),
                    SizedBox(width: 12),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Start where you are',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Georgia',
                              fontSize: 19,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            'Even a few quiet minutes can become prayer.',
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                'YOUR WEEKLY RHYTHM',
                style: TextStyle(
                  color: muted,
                  fontSize: 11,
                  letterSpacing: 1,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(height: 4),
            ],
          ),
        ),
      ),
      SliverPadding(
        padding: const EdgeInsets.fromLTRB(20, 0, 20, 28),
        sliver: SliverList(
          delegate: SliverChildBuilderDelegate((context, i) {
            final item = devotionData[i];
            final days = schedules[item.$4] ?? <String>{};
            return Padding(
              padding: const EdgeInsets.only(bottom: 11),
              child: CardSurface(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 44,
                          height: 44,
                          decoration: BoxDecoration(
                            color: peach,
                            borderRadius: BorderRadius.circular(14),
                          ),
                          child: Icon(item.$3, color: coral),
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                item.$1,
                                style: const TextStyle(
                                  color: ink,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              const SizedBox(height: 3),
                              Text(
                                item.$2,
                                style: const TextStyle(
                                  color: muted,
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                        IconButton(
                          onPressed: () => _remind(context, item.$4),
                          icon: const Icon(
                            Icons.notifications_none_rounded,
                            color: muted,
                          ),
                          tooltip: 'Set a reminder',
                        ),
                      ],
                    ),
                    const SizedBox(height: 12),
                    Row(
                      children: ['M', 'T', 'W', 'T', 'F', 'S', 'S']
                          .asMap()
                          .entries
                          .map((entry) {
                            final value = [
                              'Mon',
                              'Tue',
                              'Wed',
                              'Thu',
                              'Fri',
                              'Sat',
                              'Sun',
                            ][entry.key];
                            final selected = days.contains(value);
                            return Expanded(
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 3,
                                ),
                                child: InkWell(
                                  onTap: () {
                                    final updated = Set<String>.from(days);
                                    selected
                                        ? updated.remove(value)
                                        : updated.add(value);
                                    onSchedule(item.$4, updated);
                                  },
                                  borderRadius: BorderRadius.circular(11),
                                  child: Container(
                                    height: 34,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      color: selected ? coral : cream,
                                      borderRadius: BorderRadius.circular(11),
                                    ),
                                    child: Text(
                                      entry.value,
                                      style: TextStyle(
                                        color: selected ? Colors.white : muted,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            );
                          })
                          .toList(),
                    ),
                  ],
                ),
              ),
            );
          }, childCount: devotionData.length),
        ),
      ),
    ],
  );
  void _remind(BuildContext context, String name) => Navigator.push(
    context,
    MaterialPageRoute(builder: (_) => ReminderScreen(initialName: name)),
  );
}

class CalendarScreen extends StatefulWidget {
  final Map<String, PrayerReminder> reminders;
  const CalendarScreen({super.key, required this.reminders});
  @override
  State<CalendarScreen> createState() => _CalendarScreenState();
}

class _CalendarScreenState extends State<CalendarScreen> {
  DateTime selected = DateTime(2026, 11, 2);
  static const feastDays = {
    '1-4': 'St. Elizabeth Ann Seton',
    '3-17': 'St. Patrick',
    '3-19': 'St. Joseph',
    '3-24': 'St. Oscar Romero',
    '4-29': 'St. Catherine of Siena',
    '5-30': 'St. Joan of Arc',
    '6-13': 'St. Anthony of Padua',
    '7-14': 'St. Kateri Tekakwitha',
    '7-22': 'St. Mary Magdalene',
    '7-31': 'St. Ignatius of Loyola',
    '8-11': 'St. Clare of Assisi',
    '8-14': 'St. Maximilian Kolbe',
    '8-27': 'St. Monica',
    '8-28': 'St. Augustine',
    '9-23': 'St. Padre Pio',
    '9-27': 'St. Vincent de Paul',
    '10-1': 'St. Thérèse of Lisieux',
    '10-4': 'St. Francis of Assisi',
    '10-15': 'St. Teresa of Ávila',
    '10-22': 'St. John Paul II',
    '11-1': 'All Saints’ Day',
    '11-2': 'All Souls’ Day',
    '11-3': 'St. Martin de Porres',
  };
  @override
  Widget build(BuildContext context) {
    final first = DateTime(selected.year, selected.month, 1);
    final count = DateUtils.getDaysInMonth(selected.year, selected.month);
    final offset = (first.weekday + 6) % 7;
    final items = <Widget>[];
    for (var i = 0; i < offset; i++) {
      items.add(const SizedBox());
    }
    for (var day = 1; day <= count; day++) {
      final active = selected.day == day;
      final hasFeast = feastDays.containsKey('${selected.month}-$day');
      items.add(
        InkWell(
          onTap: () => setState(
            () => selected = DateTime(selected.year, selected.month, day),
          ),
          borderRadius: BorderRadius.circular(15),
          child: Container(
            decoration: BoxDecoration(
              color: active ? coral : Colors.transparent,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '$day',
                  style: TextStyle(
                    color: active ? Colors.white : ink,
                    fontWeight: active ? FontWeight.w700 : FontWeight.w500,
                  ),
                ),
                const SizedBox(height: 3),
                Container(
                  width: 5,
                  height: 5,
                  decoration: BoxDecoration(
                    color: hasFeast
                        ? (active ? Colors.white : gold)
                        : Colors.transparent,
                    shape: BoxShape.circle,
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    }
    final feast = feastDays['${selected.month}-${selected.day}'];
    final feastSaint = feast == null
        ? null
        : saints.where((saint) => saint.name == feast).firstOrNull;
    return CustomScrollView(
      slivers: [
        SliverPadding(
          padding: const EdgeInsets.fromLTRB(20, 16, 20, 12),
          sliver: SliverToBoxAdapter(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SectionLabel(
                  eyebrow: 'A YEAR IN PRAYER',
                  title: 'Liturgical calendar',
                ),
                const SizedBox(height: 8),
                const Text(
                  'Feasts, devotions, and moments to remember.',
                  style: TextStyle(color: muted),
                ),
                const SizedBox(height: 18),
                CardSurface(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          IconButton(
                            onPressed: () => setState(
                              () => selected = DateTime(
                                selected.year,
                                selected.month - 1,
                                1,
                              ),
                            ),
                            icon: const Icon(
                              Icons.chevron_left_rounded,
                              color: coral,
                            ),
                          ),
                          Text(
                            '${_month(selected.month)} ${selected.year}',
                            style: const TextStyle(
                              fontFamily: 'Georgia',
                              fontSize: 21,
                              color: ink,
                            ),
                          ),
                          IconButton(
                            onPressed: () => setState(
                              () => selected = DateTime(
                                selected.year,
                                selected.month + 1,
                                1,
                              ),
                            ),
                            icon: const Icon(
                              Icons.chevron_right_rounded,
                              color: coral,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 8),
                      Row(
                        children: ['M', 'T', 'W', 'T', 'F', 'S', 'S']
                            .map(
                              (day) => Expanded(
                                child: Center(
                                  child: Text(
                                    day,
                                    style: const TextStyle(
                                      color: muted,
                                      fontSize: 11,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ),
                            )
                            .toList(),
                      ),
                      const SizedBox(height: 8),
                      GridView.count(
                        crossAxisCount: 7,
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        mainAxisSpacing: 5,
                        crossAxisSpacing: 5,
                        children: items,
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 22),
                const SectionLabel(
                  eyebrow: 'YOUR SELECTED DAY',
                  title: 'A moment to keep',
                ),
                const SizedBox(height: 11),
                if (feast != null)
                  CardSurface(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        if (feastSaint != null)
                          SaintPortrait(saint: feastSaint, size: 52)
                        else
                          Container(
                            width: 44,
                            height: 44,
                            decoration: BoxDecoration(
                              color: peach,
                              borderRadius: BorderRadius.circular(14),
                            ),
                            child: const Icon(
                              Icons.church_outlined,
                              color: coral,
                            ),
                          ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                feast,
                                style: const TextStyle(
                                  color: ink,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              const SizedBox(height: 5),
                              Text(
                                '${_month(selected.month)} ${selected.day} · Feast day',
                                style: const TextStyle(
                                  color: muted,
                                  fontSize: 12,
                                ),
                              ),
                              const SizedBox(height: 10),
                              Text(
                                feastSaint?.story ?? 'A day to pause, remember the faithful, and make room for prayer.',
                                style: const TextStyle(
                                  color: ink,
                                  height: 1.45,
                                  fontSize: 13,
                                ),
                              ),
                              if (feastSaint != null) ...[
                                const SizedBox(height: 8),
                                Text(
                                  'Prayer: ${feastSaint.prayer}',
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                  style: const TextStyle(
                                    color: muted,
                                    height: 1.4,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                else
                  CardSurface(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '${_month(selected.month)} ${selected.day}',
                          style: const TextStyle(
                            color: ink,
                            fontFamily: 'Georgia',
                            fontSize: 20,
                          ),
                        ),
                        const SizedBox(height: 7),
                        const Text(
                          'A quiet day is a good day to pray. Choose a devotion or offer an intention.',
                          style: TextStyle(color: muted, height: 1.45),
                        ),
                      ],
                    ),
                  ),
                const SizedBox(height: 14),
                ...widget.reminders.entries
                    .where(
                      (entry) => entry.value.days.contains(
                        _weekdayName(selected.weekday),
                      ),
                    )
                    .map(
                      (entry) => Padding(
                        padding: const EdgeInsets.only(bottom: 8),
                        child: CardSurface(
                          child: Row(
                            children: [
                              const Icon(
                                Icons.notifications_active_outlined,
                                color: gold,
                              ),
                              const SizedBox(width: 10),
                              Expanded(
                                child: Text(
                                  '${entry.key}${entry.value.novena ? ' · Novena' : ''}',
                                  style: const TextStyle(
                                    color: ink,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Text(
                                entry.value.time.format(context),
                                style: const TextStyle(color: muted),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class MySaintsScreen extends StatelessWidget {
  final Set<String> favorites, favoritePrayers;
  final void Function(Saint) onFavorite;
  final void Function(String) onPrayerFavorite;
  const MySaintsScreen({
    super.key,
    required this.favorites,
    required this.favoritePrayers,
    required this.onFavorite,
    required this.onPrayerFavorite,
  });
  @override
  Widget build(BuildContext context) {
    final saved = saints.where((s) => favorites.contains(s.name)).toList();
    return CustomScrollView(
      slivers: [
        SliverPadding(
          padding: const EdgeInsets.fromLTRB(20, 16, 20, 16),
          sliver: SliverToBoxAdapter(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SectionLabel(
                  eyebrow: 'YOUR PERSONAL PRAYER BOOK',
                  title: 'My Saints',
                ),
                const SizedBox(height: 8),
                const Text(
                  'Keep the people and prayers close to your heart.',
                  style: TextStyle(color: muted),
                ),
                const SizedBox(height: 23),
                const Text(
                  'SAVED SAINTS',
                  style: TextStyle(
                    color: muted,
                    fontSize: 11,
                    letterSpacing: 1,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(height: 10),
                if (saved.isEmpty)
                  CardSurface(
                    child: const Text(
                      'Save a saint to keep their story and feast day close by.',
                      style: TextStyle(color: muted, height: 1.4),
                    ),
                  )
                else
                  ...saved.map(
                    (saint) => Padding(
                      padding: const EdgeInsets.only(bottom: 9),
                      child: InkWell(
                        onTap: () => _profile(
                          context,
                          saint,
                          favorite: true,
                          onFavorite: () => onFavorite(saint),
                          prayerFavorite: favoritePrayers.contains(saint.name),
                          onPrayerFavorite: () => onPrayerFavorite(saint.name),
                        ),
                        borderRadius: BorderRadius.circular(18),
                        child: CardSurface(
                          child: Row(
                            children: [
                              SaintPortrait(saint: saint, size: 56),
                              const SizedBox(width: 12),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      saint.name,
                                      style: const TextStyle(
                                        color: ink,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    const SizedBox(height: 4),
                                    Text(
                                      'Feast · ${saint.feast} · ${saint.virtue}',
                                      style: const TextStyle(
                                        color: muted,
                                        fontSize: 11,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const Icon(
                                Icons.chevron_right_rounded,
                                color: muted,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                const SizedBox(height: 15),
                const Text(
                  'FAVORITE PRAYERS',
                  style: TextStyle(
                    color: muted,
                    fontSize: 11,
                    letterSpacing: 1,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(height: 10),
                if (favoritePrayers.isEmpty)
                  CardSurface(
                    child: const Text(
                      'When a prayer speaks to you, save it from a saint’s profile and find it here.',
                      style: TextStyle(color: muted, height: 1.4),
                    ),
                  )
                else
                  ...favoritePrayers.map((name) {
                    final saint = saints.firstWhere((s) => s.name == name);
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 9),
                      child: CardSurface(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              name,
                              style: const TextStyle(
                                color: ink,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            const SizedBox(height: 7),
                            Text(
                              saint.prayer,
                              style: const TextStyle(
                                color: muted,
                                fontSize: 13,
                                height: 1.45,
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: IconButton(
                                onPressed: () => onPrayerFavorite(name),
                                icon: const Icon(
                                  Icons.bookmark_rounded,
                                  color: coral,
                                ),
                                tooltip: 'Remove favorite prayer',
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  }),
                const SizedBox(height: 15),
                const Text(
                  'UPCOMING FEAST DAYS',
                  style: TextStyle(
                    color: muted,
                    fontSize: 11,
                    letterSpacing: 1,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(height: 10),
                ...saved.map(
                  (saint) => Padding(
                    padding: const EdgeInsets.only(bottom: 8),
                    child: CardSurface(
                      child: Row(
                        children: [
                          const Icon(Icons.event_outlined, color: gold),
                          const SizedBox(width: 10),
                          Expanded(
                            child: Text(
                              saint.name,
                              style: const TextStyle(
                                color: ink,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Text(
                            saint.feast,
                            style: const TextStyle(color: muted),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class IntentionsScreen extends StatefulWidget {
  const IntentionsScreen({super.key});
  @override
  State<IntentionsScreen> createState() => _IntentionsScreenState();
}

class _IntentionsScreenState extends State<IntentionsScreen> {
  String? selected;
  final text = TextEditingController();
  static const categories = [
    'Family',
    'Healing',
    'Guidance',
    'Protection',
    'Children',
    'Work',
    'Education',
    'Relationships',
    'Deceased loved ones',
  ];
  static const recommendations = {
    'Family': 'St. Monica',
    'Healing': 'St. Raphael the Archangel',
    'Guidance': 'St. Ignatius of Loyola',
    'Protection': 'St. Michael the Archangel',
    'Children': 'St. Joseph',
    'Work': 'St. Joseph the Worker',
    'Education': 'St. Thomas Aquinas',
    'Relationships': 'St. Valentine',
    'Deceased loved ones': 'St. Monica',
  };
  @override
  void dispose() {
    text.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: const Text(
        'Prayer intentions',
        style: TextStyle(fontFamily: 'Georgia'),
      ),
    ),
    body: ListView(
      padding: const EdgeInsets.fromLTRB(20, 8, 20, 28),
      children: [
        const Text(
          'Who or what would you like to hold in prayer?',
          style: TextStyle(color: muted, height: 1.45),
        ),
        const SizedBox(height: 17),
        Wrap(
          spacing: 8,
          runSpacing: 8,
          children: categories
              .map(
                (item) => ChoiceChip(
                  label: Text(item),
                  selected: selected == item,
                  onSelected: (_) => setState(() => selected = item),
                  selectedColor: peach,
                  labelStyle: TextStyle(color: selected == item ? coral : ink),
                  side: BorderSide(
                    color: selected == item
                        ? coral.withValues(alpha: .3)
                        : peach,
                  ),
                ),
              )
              .toList(),
        ),
        const SizedBox(height: 18),
        TextField(
          controller: text,
          minLines: 3,
          maxLines: 5,
          decoration: InputDecoration(
            hintText: 'Add a name or a few words (optional)',
            filled: true,
            fillColor: Colors.white,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(16),
              borderSide: BorderSide(color: peach),
            ),
          ),
        ),
        if (selected != null) ...[
          const SizedBox(height: 18),
          CardSurface(
            child: Row(
              children: [
                const Icon(Icons.auto_awesome_rounded, color: gold),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'A companion in prayer',
                        style: TextStyle(color: muted, fontSize: 12),
                      ),
                      const SizedBox(height: 3),
                      Text(
                        recommendations[selected]!,
                        style: const TextStyle(
                          color: ink,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const SizedBox(height: 5),
                      Text(
                        'You might ask for the intercession of ${recommendations[selected]}.',
                        style: const TextStyle(
                          color: muted,
                          fontSize: 12,
                          height: 1.35,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 14),
          CardSurface(
            child: const Text(
              'Lord, hear the prayers we carry in our hearts. Be close to those we love, guide us in hope, and help us trust in your care. Amen.',
              style: TextStyle(color: ink, height: 1.5),
            ),
          ),
        ],
        const SizedBox(height: 24),
        FilledButton.icon(
          onPressed: selected == null
              ? null
              : () => showDialog<void>(
                  context: context,
                  builder: (context) => AlertDialog(
                    backgroundColor: cream,
                    icon: const Icon(Icons.favorite_rounded, color: coral),
                    title: const Text(
                      'Held in prayer',
                      style: TextStyle(fontFamily: 'Georgia'),
                    ),
                    content: Text(
                      'Your intention for ${selected!.toLowerCase()} has been added to this moment of prayer.',
                    ),
                    actions: [
                      TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                          Navigator.pop(context);
                        },
                        child: const Text(
                          'Amen',
                          style: TextStyle(color: coral),
                        ),
                      ),
                    ],
                  ),
                ),
          icon: const Icon(Icons.favorite_border_rounded),
          label: const Text('Offer this intention'),
          style: FilledButton.styleFrom(
            backgroundColor: coral,
            minimumSize: const Size.fromHeight(52),
          ),
        ),
      ],
    ),
  );
}

class ReminderScreen extends StatefulWidget {
  final String? initialName;
  final void Function(String, PrayerReminder)? onSave;
  final Map<String, PrayerReminder>? reminders;
  const ReminderScreen({
    super.key,
    this.initialName,
    this.onSave,
    this.reminders,
  });
  @override
  State<ReminderScreen> createState() => _ReminderScreenState();
}

class _ReminderScreenState extends State<ReminderScreen> {
  final formKey = GlobalKey<FormState>();
  late final TextEditingController name;
  TimeOfDay time = const TimeOfDay(hour: 19, minute: 0);
  bool novena = false;
  bool confirmed = false;
  final selectedDays = <String>{
    'Mon',
    'Tue',
    'Wed',
    'Thu',
    'Fri',
    'Sat',
    'Sun',
  };
  @override
  void initState() {
    super.initState();
    name = TextEditingController(text: widget.initialName ?? '');
  }

  @override
  void dispose() {
    name.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text(
        confirmed ? 'All set' : 'Prayer reminder',
        style: const TextStyle(fontFamily: 'Georgia'),
      ),
    ),
    body: confirmed
        ? Center(
            child: Padding(
              padding: const EdgeInsets.all(28),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    width: 86,
                    height: 86,
                    decoration: const BoxDecoration(
                      color: peach,
                      shape: BoxShape.circle,
                    ),
                    child: const Icon(
                      Icons.check_rounded,
                      color: coral,
                      size: 42,
                    ),
                  ),
                  const SizedBox(height: 22),
                  Text(
                    novena ? 'Your Novena Is Prepared' : 'Your reminder is set',
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontFamily: 'Georgia',
                      fontSize: 27,
                      color: ink,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    '${name.text} · ${time.format(context)}',
                    style: const TextStyle(color: muted, fontSize: 15),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    novena
                        ? 'Nine days of prayer, beginning whenever you are ready.'
                        : 'A gentle invitation to return to prayer.',
                    textAlign: TextAlign.center,
                    style: const TextStyle(color: muted, height: 1.45),
                  ),
                  const SizedBox(height: 26),
                  FilledButton(
                    onPressed: () => Navigator.pop(context),
                    style: FilledButton.styleFrom(
                      backgroundColor: coral,
                      minimumSize: const Size.fromHeight(50),
                    ),
                    child: const Text('Done'),
                  ),
                ],
              ),
            ),
          )
        : ListView(
            padding: const EdgeInsets.fromLTRB(20, 8, 20, 28),
            children: [
              const Text(
                'Choose a gentle moment to return to prayer.',
                style: TextStyle(color: muted),
              ),
              const SizedBox(height: 18),
              Form(
                key: formKey,
                child: TextFormField(
                  controller: name,
                  validator: (v) => v == null || v.trim().isEmpty
                      ? 'Name a prayer or devotion.'
                      : null,
                  decoration: InputDecoration(
                    labelText: 'Prayer or devotion',
                    hintText: 'e.g. Evening Rosary',
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(color: peach),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 14),
              CardSurface(
                child: Row(
                  children: [
                    const Icon(Icons.schedule_rounded, color: coral),
                    const SizedBox(width: 12),
                    const Expanded(
                      child: Text(
                        'Reminder time',
                        style: TextStyle(
                          color: ink,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () async {
                        final result = await showTimePicker(
                          context: context,
                          initialTime: time,
                        );
                        if (result != null) setState(() => time = result);
                      },
                      child: Text(
                        time.format(context),
                        style: const TextStyle(
                          color: coral,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 12),
              SwitchListTile(
                value: novena,
                activeThumbColor: coral,
                contentPadding: const EdgeInsets.symmetric(horizontal: 8),
                title: const Text(
                  'Prepare as a novena',
                  style: TextStyle(color: ink, fontWeight: FontWeight.w600),
                ),
                subtitle: const Text(
                  'Pray this devotion over nine days.',
                  style: TextStyle(color: muted),
                ),
                onChanged: (v) => setState(() => novena = v),
              ),
              const SizedBox(height: 10),
              const Text(
                'REPEAT EACH WEEK',
                style: TextStyle(
                  color: muted,
                  fontSize: 11,
                  letterSpacing: 1,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(height: 10),
              Row(
                children: ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun'].map(
                  (day) {
                    final isSelected = selectedDays.contains(day);
                    return Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 2),
                        child: InkWell(
                          onTap: () => setState(
                            () => isSelected
                                ? selectedDays.remove(day)
                                : selectedDays.add(day),
                          ),
                          child: Container(
                            height: 38,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: isSelected ? coral : Colors.white,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Text(
                              day.substring(0, 1),
                              style: TextStyle(
                                color: isSelected ? Colors.white : muted,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                ).toList(),
              ),
              const SizedBox(height: 26),
              FilledButton.icon(
                onPressed: () {
                  if (!formKey.currentState!.validate()) return;
                  widget.onSave?.call(
                    name.text.trim(),
                    PrayerReminder(
                      time: time,
                      days: Set<String>.from(selectedDays),
                      novena: novena,
                    ),
                  );
                  setState(() => confirmed = true);
                },
                icon: const Icon(Icons.notifications_active_outlined),
                label: const Text('Prepare my reminder'),
                style: FilledButton.styleFrom(
                  backgroundColor: coral,
                  minimumSize: const Size.fromHeight(52),
                ),
              ),
            ],
          ),
  );
}

class SettingsScreen extends StatefulWidget {
  final Map<String, Set<String>> schedules;
  final Map<String, PrayerReminder> reminders;
  const SettingsScreen({
    super.key,
    required this.schedules,
    required this.reminders,
  });
  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  bool notifications = true, feastReminders = true;
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: const Text(
        'Profile & settings',
        style: TextStyle(fontFamily: 'Georgia'),
      ),
    ),
    body: ListView(
      padding: const EdgeInsets.fromLTRB(20, 8, 20, 30),
      children: [
        CardSurface(
          child: Row(
            children: [
              Container(
                width: 54,
                height: 54,
                decoration: BoxDecoration(
                  color: peach,
                  borderRadius: BorderRadius.circular(18),
                ),
                child: const Icon(Icons.person_rounded, color: coral, size: 28),
              ),
              const SizedBox(width: 13),
              const Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'A peaceful place for prayer',
                      style: TextStyle(
                        color: ink,
                        fontFamily: 'Georgia',
                        fontSize: 17,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      'Guest account · Your prayer life, your pace',
                      style: TextStyle(color: muted, fontSize: 12),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 21),
        const Text(
          'PREFERENCES',
          style: TextStyle(
            color: muted,
            fontSize: 11,
            letterSpacing: 1,
            fontWeight: FontWeight.w700,
          ),
        ),
        const SizedBox(height: 8),
        CardSurface(
          child: Column(
            children: [
              SwitchListTile(
                contentPadding: EdgeInsets.zero,
                title: const Text(
                  'Prayer reminders',
                  style: TextStyle(color: ink),
                ),
                subtitle: const Text(
                  'Gentle prompts for your prayer time',
                  style: TextStyle(color: muted, fontSize: 12),
                ),
                value: notifications,
                activeThumbColor: coral,
                onChanged: (v) => setState(() => notifications = v),
              ),
              const Divider(height: 12),
              SwitchListTile(
                contentPadding: EdgeInsets.zero,
                title: const Text(
                  'Feast-day reminders',
                  style: TextStyle(color: ink),
                ),
                subtitle: const Text(
                  'Remember upcoming feast days',
                  style: TextStyle(color: muted, fontSize: 12),
                ),
                value: feastReminders,
                activeThumbColor: coral,
                onChanged: (v) => setState(() => feastReminders = v),
              ),
            ],
          ),
        ),
        const SizedBox(height: 20),
        const Text(
          'YOUR DEVOTION SCHEDULE',
          style: TextStyle(
            color: muted,
            fontSize: 11,
            letterSpacing: 1,
            fontWeight: FontWeight.w700,
          ),
        ),
        const SizedBox(height: 8),
        CardSurface(
          child: widget.schedules.isEmpty
              ? const Text(
                  'Your weekly devotion plan will appear here as you choose days in Devotions.',
                  style: TextStyle(color: muted, height: 1.4),
                )
              : Column(
                  children: widget.schedules.entries
                      .map(
                        (e) => Padding(
                          padding: const EdgeInsets.symmetric(vertical: 7),
                          child: Row(
                            children: [
                              Expanded(
                                child: Text(
                                  e.key,
                                  style: const TextStyle(
                                    color: ink,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Text(
                                e.value.isEmpty
                                    ? 'No days selected'
                                    : e.value.join(' · '),
                                style: const TextStyle(
                                  color: muted,
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                      .toList(),
                ),
        ),
        const SizedBox(height: 20),
        const Text(
          'SAVED REMINDERS',
          style: TextStyle(
            color: muted,
            fontSize: 11,
            letterSpacing: 1,
            fontWeight: FontWeight.w700,
          ),
        ),
        const SizedBox(height: 8),
        CardSurface(
          child: widget.reminders.isEmpty
              ? const Text(
                  'No reminders yet. You can create one from Home or Devotions.',
                  style: TextStyle(color: muted, height: 1.4),
                )
              : Column(
                  children: widget.reminders.entries
                      .map(
                        (e) => Padding(
                          padding: const EdgeInsets.symmetric(vertical: 7),
                          child: Row(
                            children: [
                              Expanded(
                                child: Text(
                                  e.key,
                                  style: const TextStyle(color: ink),
                                ),
                              ),
                              Text(
                                e.value.time.format(context),
                                style: const TextStyle(color: muted),
                              ),
                            ],
                          ),
                        ),
                      )
                      .toList(),
                ),
        ),
        const SizedBox(height: 20),
        const Text(
          'ACCOUNT',
          style: TextStyle(
            color: muted,
            fontSize: 11,
            letterSpacing: 1,
            fontWeight: FontWeight.w700,
          ),
        ),
        const SizedBox(height: 8),
        CardSurface(
          child: Column(
            children: [
              ListTile(
                contentPadding: EdgeInsets.zero,
                leading: const Icon(Icons.login_rounded, color: coral),
                title: const Text(
                  'Sign in or create an account',
                  style: TextStyle(color: ink),
                ),
                trailing: const Icon(Icons.chevron_right_rounded, color: muted),
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => _AccountScreen()),
                ),
              ),
              const Divider(height: 8),
              const ListTile(
                contentPadding: EdgeInsets.zero,
                leading: Icon(Icons.info_outline_rounded, color: coral),
                title: Text('About Communio', style: TextStyle(color: ink)),
                subtitle: Text(
                  'Pray together, Grow together.',
                  style: TextStyle(color: muted, fontSize: 12),
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}

class _AccountScreen extends StatefulWidget {
  @override
  State<_AccountScreen> createState() => _AccountScreenState();
}

class _AccountScreenState extends State<_AccountScreen> {
  bool login = true;
  final keyForm = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: const Text(
        'Your Communio account',
        style: TextStyle(fontFamily: 'Georgia'),
      ),
    ),
    body: ListView(
      padding: const EdgeInsets.all(22),
      children: [
        const SizedBox(height: 12),
        const Text(
          'Stay close to your prayer life.',
          style: TextStyle(fontFamily: 'Georgia', fontSize: 25, color: ink),
        ),
        const SizedBox(height: 7),
        const Text(
          'Sign in or create an account to continue.',
          style: TextStyle(color: muted),
        ),
        const SizedBox(height: 22),
        SegmentedButton<bool>(
          segments: const [
            ButtonSegment(value: false, label: Text('Sign up')),
            ButtonSegment(value: true, label: Text('Log in')),
          ],
          selected: {login},
          onSelectionChanged: (v) => setState(() => login = v.first),
          style: ButtonStyle(
            backgroundColor: WidgetStateProperty.resolveWith(
              (states) =>
                  states.contains(WidgetState.selected) ? peach : Colors.white,
            ),
            foregroundColor: WidgetStateProperty.resolveWith(
              (states) => states.contains(WidgetState.selected) ? coral : ink,
            ),
          ),
        ),
        const SizedBox(height: 20),
        Form(
          key: keyForm,
          child: Column(
            children: [
              if (!login)
                _field('Your name', icon: Icons.person_outline_rounded),
              _field(
                'Email address',
                icon: Icons.mail_outline_rounded,
                email: true,
              ),
              _field(
                'Password',
                icon: Icons.lock_outline_rounded,
                secret: true,
              ),
              const SizedBox(height: 8),
              FilledButton(
                onPressed: () {
                  if (keyForm.currentState!.validate()) Navigator.pop(context);
                },
                style: FilledButton.styleFrom(
                  backgroundColor: coral,
                  minimumSize: const Size.fromHeight(52),
                ),
                child: Text(login ? 'Sign in' : 'Create account'),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}

class SaintProfileScreen extends StatefulWidget {
  final Saint saint;
  final bool favorite;
  final VoidCallback? onFavorite;
  final bool prayerFavorite;
  final VoidCallback? onPrayerFavorite;
  const SaintProfileScreen({
    super.key,
    required this.saint,
    this.favorite = false,
    this.onFavorite,
    this.prayerFavorite = false,
    this.onPrayerFavorite,
  });
  @override
  State<SaintProfileScreen> createState() => _SaintProfileScreenState();
}

class _SaintProfileScreenState extends State<SaintProfileScreen> {
  late bool saved, prayerSaved;
  @override
  void initState() {
    super.initState();
    saved = widget.favorite;
    prayerSaved = widget.prayerFavorite;
  }

  @override
  Widget build(BuildContext context) {
    final saint = widget.saint;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Saint profile',
          style: TextStyle(fontFamily: 'Georgia'),
        ),
        actions: [
          IconButton(
            onPressed: () {
              setState(() => saved = !saved);
              widget.onFavorite?.call();
            },
            icon: Icon(
              saved ? Icons.bookmark_rounded : Icons.bookmark_border_rounded,
              color: coral,
            ),
            tooltip: saved ? 'Remove from My Saints' : 'Save saint',
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.fromLTRB(20, 5, 20, 28),
        children: [
          Container(
            height: 218,
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                colors: [Color(0xFFFFE9D9), Color(0xFFFFF5E9)],
              ),
              borderRadius: BorderRadius.circular(25),
            ),
            child: Center(child: SaintPortrait(saint: saint, size: 185)),
          ),
          const SizedBox(height: 18),
          Text(
            saint.name,
            style: const TextStyle(
              fontFamily: 'Georgia',
              fontSize: 29,
              color: ink,
            ),
          ),
          const SizedBox(height: 7),
          Text(
            'Feast day · ${saint.feast}     ·     ${saint.origin}',
            style: const TextStyle(color: muted, fontSize: 13),
          ),
          const SizedBox(height: 17),
          Row(
            children: [
              _fact('YEARS', saint.years),
              const SizedBox(width: 9),
              _fact('VIRTUE', saint.virtue),
            ],
          ),
          const SizedBox(height: 22),
          const SectionLabel(eyebrow: 'A LIFE OF FAITH', title: 'Their story'),
          const SizedBox(height: 9),
          Text(
            saint.story,
            style: const TextStyle(color: ink, height: 1.6, fontSize: 14),
          ),
          const SizedBox(height: 22),
          Row(
            children: [
              const Expanded(
                child: SectionLabel(
                  eyebrow: 'PRAY WITH THIS SAINT',
                  title: 'A prayer',
                ),
              ),
              IconButton(
                onPressed: () {
                  setState(() => prayerSaved = !prayerSaved);
                  widget.onPrayerFavorite?.call();
                },
                icon: Icon(
                  prayerSaved
                      ? Icons.bookmark_rounded
                      : Icons.bookmark_border_rounded,
                  color: coral,
                ),
                tooltip: prayerSaved ? 'Remove favorite prayer' : 'Save prayer',
              ),
            ],
          ),
          const SizedBox(height: 9),
          CardSurface(
            color: const Color(0xFFF9F0E3),
            child: Text(
              saint.prayer,
              style: const TextStyle(
                color: ink,
                fontFamily: 'Georgia',
                height: 1.6,
                fontSize: 15,
              ),
            ),
          ),
          const SizedBox(height: 20),
          CardSurface(
            child: Row(
              children: [
                const Icon(Icons.auto_awesome_rounded, color: gold),
                const SizedBox(width: 10),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'A feast-day reflection',
                        style: TextStyle(
                          color: ink,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const SizedBox(height: 5),
                      Text(
                        'Where might ${saint.virtue.toLowerCase()} make a difference in your life today?',
                        style: const TextStyle(color: muted, height: 1.4),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _fact(String label, String value) => Expanded(
    child: Container(
      padding: const EdgeInsets.all(13),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label,
            style: const TextStyle(
              color: muted,
              fontSize: 10,
              letterSpacing: .8,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(height: 5),
          Text(
            value,
            style: const TextStyle(color: ink, fontWeight: FontWeight.w600),
          ),
        ],
      ),
    ),
  );
}

void _profile(
  BuildContext context,
  Saint saint, {
  bool favorite = false,
  VoidCallback? onFavorite,
  bool prayerFavorite = false,
  VoidCallback? onPrayerFavorite,
}) => Navigator.push(
  context,
  MaterialPageRoute(
    builder: (_) => SaintProfileScreen(
      saint: saint,
      favorite: favorite,
      onFavorite: onFavorite,
      prayerFavorite: prayerFavorite,
      onPrayerFavorite: onPrayerFavorite,
    ),
  ),
);

String _month(int month) => const [
  '',
  'January',
  'February',
  'March',
  'April',
  'May',
  'June',
  'July',
  'August',
  'September',
  'October',
  'November',
  'December',
][month];
String _weekdayName(int weekday) =>
    const ['', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun'][weekday];

class SectionLabel extends StatelessWidget {
  final String eyebrow, title;
  const SectionLabel({super.key, required this.eyebrow, required this.title});
  @override
  Widget build(BuildContext context) => Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        eyebrow,
        style: const TextStyle(
          color: gold,
          fontSize: 10,
          letterSpacing: 1.2,
          fontWeight: FontWeight.w700,
        ),
      ),
      const SizedBox(height: 4),
      Text(
        title,
        style: const TextStyle(fontFamily: 'Georgia', fontSize: 23, color: ink),
      ),
    ],
  );
}

class CardSurface extends StatelessWidget {
  final Widget child;
  final Color color;
  const CardSurface({
    super.key,
    required this.child,
    this.color = Colors.white,
  });
  @override
  Widget build(BuildContext context) => Container(
    decoration: BoxDecoration(
      color: color,
      borderRadius: BorderRadius.circular(18),
      boxShadow: [
        BoxShadow(
          color: ink.withValues(alpha: .045),
          blurRadius: 12,
          offset: const Offset(0, 4),
        ),
      ],
    ),
    child: ClipRRect(
      borderRadius: BorderRadius.circular(18),
      child: Material(
        color: color,
        child: Padding(padding: const EdgeInsets.all(15), child: child),
      ),
    ),
  );
}

class _Shortcut extends StatelessWidget {
  final IconData icon;
  final String label, detail;
  final VoidCallback onTap;
  const _Shortcut({
    required this.icon,
    required this.label,
    required this.detail,
    required this.onTap,
  });
  @override
  Widget build(BuildContext context) => InkWell(
    onTap: onTap,
    borderRadius: BorderRadius.circular(18),
    child: Container(
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(18),
        boxShadow: [
          BoxShadow(
            color: ink.withValues(alpha: .04),
            blurRadius: 10,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Row(
        children: [
          Container(
            width: 38,
            height: 38,
            decoration: BoxDecoration(
              color: peach,
              borderRadius: BorderRadius.circular(13),
            ),
            child: Icon(icon, color: coral, size: 20),
          ),
          const SizedBox(width: 10),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  label,
                  style: const TextStyle(
                    color: ink,
                    fontSize: 12,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(height: 3),
                Text(
                  detail,
                  maxLines: 2,
                  style: const TextStyle(
                    color: muted,
                    fontSize: 10,
                    height: 1.3,
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

class SaintPortrait extends StatelessWidget {
  final Saint saint;
  final double size;
  const SaintPortrait({super.key, required this.saint, required this.size});
  @override
  Widget build(BuildContext context) => SizedBox(
    width: size,
    height: size,
    child: CustomPaint(painter: _SaintPainter(saint)),
  );
}

class _SaintPainter extends CustomPainter {
  final Saint saint;
  _SaintPainter(this.saint);
  @override
  void paint(Canvas canvas, Size size) {
    final scale = size.width / 150;
    canvas.save();
    canvas.scale(scale);
    final p = Paint()..isAntiAlias = true;
    final center = const Offset(75, 76);
    p.color = saint.robe.withValues(alpha: .12);
    canvas.drawCircle(center, 70, p);
    p.color = const Color(0xFFD8B768);
    p.style = PaintingStyle.stroke;
    p.strokeWidth = 2.4;
    canvas.drawCircle(const Offset(75, 42), 30, p);
    p.style = PaintingStyle.fill;
    p.color = saint.robe;
    final robe = Path()
      ..moveTo(28, 140)
      ..quadraticBezierTo(31, 99, 58, 84)
      ..lineTo(92, 84)
      ..quadraticBezierTo(119, 99, 122, 140)
      ..close();
    canvas.drawPath(robe, p);
    p.color = Colors.white.withValues(alpha: .88);
    final collar = Path()
      ..moveTo(60, 83)
      ..lineTo(75, 101)
      ..lineTo(90, 83)
      ..lineTo(84, 78)
      ..lineTo(66, 78)
      ..close();
    canvas.drawPath(collar, p);
    p.color = const Color(0xFF8D604B);
    canvas.drawRRect(
      RRect.fromRectAndRadius(
        const Rect.fromLTWH(54, 31, 42, 52),
        const Radius.circular(19),
      ),
      p,
    );
    p.color = const Color(0xFFF0C8A6);
    canvas.drawOval(const Rect.fromLTWH(56, 23, 38, 48), p);
    p.color = saint.robe.withValues(alpha: .9);
    final hood = Path()
      ..moveTo(50, 47)
      ..quadraticBezierTo(47, 10, 75, 9)
      ..quadraticBezierTo(103, 10, 100, 47)
      ..lineTo(92, 32)
      ..quadraticBezierTo(75, 15, 58, 33)
      ..close();
    canvas.drawPath(hood, p);
    p.color = const Color(0xFF513D36);
    p.strokeWidth = 1.5;
    canvas.drawLine(const Offset(65, 48), const Offset(70, 48), p);
    canvas.drawLine(const Offset(80, 48), const Offset(85, 48), p);
    p.style = PaintingStyle.stroke;
    p.strokeCap = StrokeCap.round;
    canvas.drawArc(const Rect.fromLTWH(68, 51, 14, 9), .2, 2.7, false, p);
    p.style = PaintingStyle.fill;
    p.color = const Color(0xFFF0C8A6);
    canvas.drawOval(const Rect.fromLTWH(22, 107, 18, 12), p);
    canvas.drawOval(const Rect.fromLTWH(110, 107, 18, 12), p);
    p.color = gold;
    canvas.drawCircle(const Offset(75, 101), 3.2, p);
    p.color = saint.robe;
    canvas.drawCircle(const Offset(111, 77), 13, p);
    p.color = Colors.white.withValues(alpha: .9);
    canvas.drawCircle(const Offset(111, 77), 8, p);
    p.color = saint.robe;
    canvas.drawCircle(const Offset(111, 77), 5, p);
    canvas.restore();
  }

  @override
  bool shouldRepaint(covariant _SaintPainter oldDelegate) =>
      oldDelegate.saint != saint;
}
