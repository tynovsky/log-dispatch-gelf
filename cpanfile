requires 'perl', '5.010';
requires 'Log::Dispatch';
requires 'Log::GELF::Util', '0.90';
requires 'Time::HiRes';
requires 'JSON';
requires 'Math::Random::MT';

recommends 'JSON::XS', '2.0';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Mock::Quick', '1.107';
    requires 'Test::Exception', '0.31';
};

