function spy( prob, reduce )
if nargin < 2 || ~reduce,
    A = extract( prob );
else
    A = eliminate( prob );
end
spy( A' );

% Copyright 2009 Michael C. Grant and Stephen P. Boyd.
% See the file COPYING.txt for full copyright information.
% The command 'cvx_where' will show where this file is located.
