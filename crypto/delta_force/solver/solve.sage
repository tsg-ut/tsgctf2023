N = 4861176438018509277765150221122126870541685654379801604114760532814287581153000210004207389443213309449018955338869863741674740447811975915078711903955681567092381171537713559560343153877511977292098222368485399204912122010227229078270969924905169787592189375418475308051129528888568681568734206072034666373423912365236817972608366602899547226744432299234711173306225399948633496091891925021506066051269505274591577497904167584767303718241171649947539664809546498443661211509926990737931523544728384428153032760216353730801234655930548104422024130570816728659653538260845032772371478140823258876790879087834215578099103687121280145961921389449249461303695127426477060016215875089488915916633794518511956116049451487462341914580430836466289069310852902452441670591766542607475566151856004189541762250121764347455770924195541519142036527843854325635334990763891612540761801228294679227675034333748671488131374369328481523920448620362794582130982555488343842058198241325525060402667145213028907534526536473479495813172523174608010901013909785818541505226347899760377967331689016937903306728695776347712900417640623152047417427405267791933202247836823133253708561331399337585694285673510222776175851823031760492810621651225757782530492371

R = IntegerModRing(N)
ec_param = [3444824117328398332287263145797436732251806993106742790395834211847964497185277822582276657225459760388222788879721727159251866924984494193150653447997603422024763484501407319338008268962141938450376210742802690040775147155751979207058246773645433214949878635670705292205381078390234806850698450436295039666701444937613310617521432088399287665787963949201472844240626719755639541622668049779611715534511220207225102143578882951630506067975785576764801948143058724733822144338788356792891770883002340632245863711872613052190283826616336575324956755899252734899170625497650729243855116042931056447582929301386147920258970755559531421290327063656641559627787073648816453940473655239389908124156165660612689742708373129625588902351602100066924000586976472002309478648159182392535906994995800868902052484891895077235974622067641022944028349866339918120322601296386357756768384853576175451997137719762217320524852380281306558568086807531481968542709466317624453868591793889254468119495169851711195495759784642140806249730424816684480869755835873209370137831042713895026824607183567837804652629953877811080875706500232620906814427668853420025632618707903884500390164422694087209611134445691988003327081785238633702578226975041727958225979248, 4220657222012863331324022021142115292430597859080918473466273569402786623644966310284686263413321809614975935231589489145653176283755430651257679731781262317639561791314044939921047444940366477586782714676520254598940573251619654210976091118990997406140690658178297711641467793763708001463760191631954449349373914543810395796693214118750609853712197438805175066472570862155591695398007261950273250419125590885574184123001650088433861794755115025331664101776274304102152026455526993460636375440860820326183280743695950579713987688972720640809806839932354448804340284231962944525194259756907531717198723001750563548268505211429663171672155787847084254266041562202569381862742321261337515852288555029875114541634885657856133098628215411753502113867694678392848794557484127610549206348398062803815886751442822499835138675419957858172635972565996494066738623225918806510140877651509362663492336907193615683425402286293202044753906775875048228709714069705104761393891056850481333000346334315445516137338415611089281223529138332726805624561300099605623576433557163093276115663323973176583225088838201896098818427080076586531335010187255421257962154369044435187402303275044435710879669190744621547057417343865042642742729067785757980481708859, 558053328032569214424924749545080533443204882028700727482902138363914391087914135627507971718720092171365715176468371521485896504111397460977870822260356387271441953304205921733941102285137843514136574063019959717801987678942331305387691085139598494776572670276131522348754285564338055692053988854672468173283148136803799971745169459014171760554786948833430079164649604597281764343627794445260768624935380114208794996054926094746197686261155891021796742555943693683944342826702912295474954080037614961638746950712216471978826697133699862893226784981265765142815822633931592954799220290654691131583229398813285377913420963860081950349348483037678920450399593707900050487766675868613974940533801078648072478704480320992819463523521796820516675896346804256470328012501588846038478735042417434318823499002305595773925357668467999973946928610673937683220558175159559156997545114017452579732447461296275895921770517350210742318724221387478901570280816476239783222112611595977063375839821604111374772017365123591082565390414268391105301111128872682556523124017007950528192427992576438666158999223964016832132347716369554217989660103488591183333215808683339519953259563788055147227130961325434300468212866224123613198733255438000371632201922, 2409686375529009789062931255151047632553317432871776325977708342575413199868316454516429658254297349908818913648555980905703570378332587211687821833449657319227648023632420349187191203817874908900476265222298630491560124293474130368070578796806092666424986915614853373703916476738812448576677939067552273549664051607033578697950875075526433604321513839183621143953874375023537101509580661583818118731853042627460126855311689628082748074373313182940270826734960431153626135619589835441991890840853823329308534081784864288751938169059434234048947117786007806754996810687735558766333300269431436238258613338745620540366591367671960393239014177679790515185719633955796780366907613116424879434375841785615553717631204945754610331568039531504256955328591989055229298718736414870488253515207480047458000235126179100545819505116852001595203600550936946736697235151062411659082614156384876100227239703938652351269150744501265963390460907632240209469881951684654686080310235283814858158697321466052098007166972602271670115754787224397477919994078767466888020504989901616066772072069140729395181856385314368564511799911756649356907893283650510564887020660017016305620069469798431462964593287090869656274770620420259560247021263773251031107077438, 3470078186850975739936630083585896206711668380019576458144812382551000399461688662828677551712010444136267839539406491436511536191302115255607338126938721757383820709517878001719275207381244220611138211706395289668473890524220737794043932299829801331641728237036572688318923881312268142947916987785394869895788825813684029625439890374199544512146238573470714240061775578066493778177577497298263101431584499987449107860867974717092406776136120389083101744667140157701396393579936132771094350025878985948459504771054936108295811485497516064375315362547356890406207151247645039645122690527467942787823829138406220130486124334447966832679079367832094353016955534024520702689217787284596726932360141615033646357533622370473604448340917687731406312733759882955505680683319971990286000213361326741481930432680541754817125379558827748942025713721383525941123614481097102581692748593322507617409022332312218948944026657739136377028053975532295249075420561511608283484307148039184136388494407661178023614238682702894250591567479031985618265675418397712856074006023785411792521236472702522327496551883792053117847879265359876050067289453559871911346351148700042996957200697205104421637140069904198053600305602065464319177142877679781718358115411]

x = 3187380289473628229166076722741605522066106734974330968029363462853994178034889323396549034418774714004310597327299938638132972121767717298791108552121182926252120215568543440680511528729320460150972551785766528743150693345444523026329817473750107100977751329156774721144063214517285726358018274335181425122425497682910915355289941993635789204613409760838922069179423532756084124424087369187079085568561566146028731452307769275341282229672567986555625437613270131401345164990913073456655478295677780849952336452819811133154540184923229453881172046434709663594257091451745029926858800906234840424320289294896839680690069966831649763526212416442961133572796128363987883784263178284726172207323075552538055360106875136163073733438818095552239514221846774992407935815625138205772383894721080363344299257591334491217283076801413291378680281026191916099741354829618889407157244425285493750026510597867261891663671051439047441921123676903663738851276574650416199443198000844605048534594681961771316401603946312451699473847875708346024353289399679978116606272338553246201412764667063871923809515939019235129599135013826180754092409070369916743385338966842753295793028555461533907357857077718994569945179301205081583517722938903924076665161044
y = 3098509628622199032118889410483498131367153585346875063187101858846530923677876883688759300004198379875832388354339483427258628984564188587177660880817830979516874750329732607401997056978414818886317043638783781007690534739021969383875639013225069704552442992187754882339991182056369690510439789934317089638780423707333159124535609705606295588910501964436737250259915950704729890743964057623145716533126214373974194784113312896436317252284869588214466286181124050804480953801866558673847704787898982600498747562456653841097050232470321543436789172232099599127971642034835964697711543521559007789014820299180115236028167277348348032904641115578872979829671579406457760784565977595271755930086750953607663935048590611365120577239940466584901735242180094939957609545245177604315541505004948250587350636338636915644227983529643209843144781082102080871034333050105691539153291831079893973988409961640177613779257702061258595947270721984862788409947895289380176754001635912693165856017623626949014494500443988487409429044235792054307487109200214875223031796045288551137200587375732192809300189009239330821740285801646366723787253158915642748289216793582895026761306175028926426159594779782097763953591584903850004456396580915118506266981337
P = (x, y)

Q = (2940137648302822135887768405733428618361214020026143318586301618329372655276898009551187352450543631241584953409424998458467844898870748818109962017628692856154502911778246629019987248210711081379384038506544899037017094206431000794646201463294660352565581410940316447059413267990280103085282255573960006012422254599380011885107374758617951885988212493389139714778955997592191645456603116305632632160041751363247794842614094023112577912814096859442106924317927245381355215404305882813647647808165973585096785363719791485657642484540219214405059891658285454539795978892636754583882973657007442901458945664345488978832970375753192565978853522306244584220151446267601777829062885902539106413866798108556472482002577646588557387807715633128913787076005721277459341934855424070398364463323364862109833382659277887541400854089319386644417923424987803584644908821750251870682987388817038606082810492054657719015315239443896190699718636785628585029435696899067125128349522932992790811417433696577333575752911124735242072095229457254742656832308956471177564651299639347093754244273997643353109038338400428109043737885400764768339281104454669195785957709561673360000645367092746262324437783858934652428309563075654233156559693135917215127084839, 4309188751202413994756093118871339651868155545296257835957631283548458290549834043239999619160131639470537688107285148019375428000337112432317175093336043210190860875690929878131126549041446002208047334350876371320870374521378167548031473971584407464547121329256935748386784077512111069027529070091090512274046019879131201709340032343094129650445987190535015392973173123256087780783994874319281164700525019310387007282075836894663864145318825896934077504337916357614201204461113478545772364849985793786972947231991982415597625212515186739391531585821996127328710500026236144903951637427245223426748300366460373759173484339176020599231393473092295681626107718784321631623410699469438511433557396045657573993803277529816220655895923559584651137391079923579080103751692260916441921214236122141145982485958870445890303087859026075184149723430563928025165528170894575097071775485154541104075542976068077112038847635378050578747036715486956987048325200527662369726957499097289967832182678228473153601275262332757733205093157880270604049046032523006585325029448952623263419851474313757519250802143143825231591931300564658633698464656605919184597056629222214865044578470955523959024153014386918508244536074045249645182811691608730763212420747)

a1,a2,a3,a4,a6 = a = list(map(R,ec_param))
def delta(k,a):
    a1,a2,a3,a4,a6 = map(k,a)
    b2 = a1**2+4*a2
    b4 = 2*a4 + a1*a3
    b6 = a3**2 + 4*a6
    b8 = a1**2*a6+4*a2*a6-a1*a3*a4+a2*a3**2-a4**2
    return -b2**2*b8-8*b4**3-27*b6**2+9*b2*b4*b6
def c4(k,a):
    a1,a2,a3,a4,a6 = map(k,a)
    b2 = a1**2+4*a2
    b4 = 2*a4 + a1*a3
    b6 = a3**2 + 4*a6
    b8 = a1**2*a6+4*a2*a6-a1*a3*a4+a2*a3**2-a4**2
    return b2**2-24*b4
    
assert delta(R,a) == R(0)


p = gcd(c4(R,a),N)
q = N//int(p)

assert(p*q==N and p!=1 and q!=1)
def solve_quadratic_equation(k,a,b,c):
    assert(a!=0)
    a,b,c = (k(a),k(b),k(c))
    tmp = (b**2-4*a*c)
    return [(-b+tmp.sqrt())/(2*a),(-b-tmp.sqrt())/(2*a)]
def singular_point(k,a):
    a1,a2,a3,a4,a6 = map(k,a)
    assert delta(k,a) == k(0)
    R.<x,y> = k['x,y']
    f=y**2+a1*x*y+a3*y-x**3-a2*x**2-a4*x-a6
    dfdx = a1*y-3*x**2-2*a2*x-a4
    dfdy = 2*y+a1*x+a3
    assert k.characteristic() != 2 and k.characteristic() != 3
    ans_x =  solve_quadratic_equation(k,3,2*a2+(a1**2)/2,a4+a1*a3/2)
    for x0 in ans_x:
        y0 = (-a1*x0-a3)/2
        assert dfdx(x0,y0)==dfdy(x0,y0)==k(0)
        if f(x0,y0) == 0:
            return (x0,y0)
    assert False
    
def isom_singular_weierstrass_curve(k,a):
    a1,a2,a3,a4,a6 = map(k,a)
    R.<x,y> = k['x,y']
    f=y**2+a1*x*y+a3*y-x**3-a2*x**2-a4*x-a6
    singx,singy = sing = singular_point(k,a)
    tmp = f + (x-singx)**3
    alpha_plus_beta = - k(tmp.coefficient({x:1,y:1}))
    alpha_dot_beta = k(tmp.coefficient({x:2,y:0}))
    alpha,beta = solve_quadratic_equation(k,1,-alpha_plus_beta,alpha_dot_beta)
    assert tmp == ((y-singy)-alpha*(x-singx))*((y-singy)-beta*(x-singx))
    if alpha==beta:
        #cusp
        print("cusp")
        a,b = alpha,-alpha*singx+singy
        return (x-singx)/(y-a*x-b)
    else:
        #node
        print("node")
        a1,b1 = alpha,-alpha*singx+singy
        a2,b2 = beta,-beta*singx+singy
        return (y-a1*x-b1)/(y-a2*x-b2)
k = GF(q)
f1 = isom_singular_weierstrass_curve(k,ec_param) # node
x=f1(P[0],P[1])
y=f1(Q[0],Q[1])
assert (x**(q+1))==1

n = discrete_log(y,x,ord=q+1)
assert x**n == y
ans1=IntegerModRing(q+1)(n)

k = GF(p)
f2 = isom_singular_weierstrass_curve(k,ec_param) # cusp
x=k(f2(P[0],P[1]))
y=k(f2(Q[0],Q[1]))
ans2=y/x

ans = int(ans2.crt(ans1))
def int_to_bytes(integer):
    return integer.to_bytes((integer.bit_length() + 7) // 8, 'big')
flag = int_to_bytes(ans)
print(flag)

#Exercise: The implementation of the group law of Elliptic Curve in "elliptic_curve.py" is not correct if k is not a field. Find a counterexample of this, which means that find the point P and Q such that ec.add(P,Q) is not P+Q. 
