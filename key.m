function [e,n,d] =key()
p=11;
q=3;
n=p*q;
Qn=(p-1)*(q-1);
e=3;
%for e=2:Qn-1;
 %   if gcd(Qn,e)==1
        %lgito
  %      break
   % end
%end
for d= 2:Qn-1;
    if mod(e*d,Qn)==1
        %lgito
        break
    end
end