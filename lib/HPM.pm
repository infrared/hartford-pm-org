package HPM;
use Dancer ':syntax';

our $VERSION = '0.001';

get '/' => sub {
    template 'index';
};

true;
