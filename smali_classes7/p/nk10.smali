.class public final Lp/nk10;
.super Lp/ozc0;
.source "SourceFile"


# static fields
.field public static final synthetic Z:[Lp/yu00;


# instance fields
.field public final X:Lp/hd40;

.field public final Y:Lp/jc3;

.field public final g:Lp/all0;

.field public final h:Lp/igi;

.field public final i:Lp/pd40;

.field public final t:Lp/cr00;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/xej0;

    .line 5
    .line 6
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 7
    .line 8
    const-class v3, Lp/nk10;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "binaryClasses"

    .line 15
    .line 16
    const-string v6, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v6}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v0, v4

    .line 27
    .line 28
    new-instance v1, Lp/xej0;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "partToFacade"

    .line 35
    .line 36
    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v5}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, Lp/nk10;->Z:[Lp/yu00;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lp/igi;Lp/all0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp/igi;->g()Lp/a390;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lp/all0;->a:Lp/bou;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lp/ozc0;-><init>(Lp/a390;Lp/bou;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp/nk10;->g:Lp/all0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-static {p1, p0, v0, v1}, Lp/ybm;->u(Lp/igi;Lp/feb;Lp/bk00;I)Lp/igi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lp/nk10;->h:Lp/igi;

    .line 19
    .line 20
    iget-object p1, p1, Lp/igi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lp/wpi;

    .line 23
    .line 24
    iget-object p1, p1, Lp/wpi;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp/l4m;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/l4m;->c()Lp/ofv0;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lp/zq00;->g:Lp/zq00;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/igi;->h()Lp/usu0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lp/mk10;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lp/mk10;-><init>(Lp/nk10;I)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lp/ud40;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lp/pd40;

    .line 49
    .line 50
    invoke-direct {v2, p1, v1}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lp/nk10;->i:Lp/pd40;

    .line 54
    .line 55
    new-instance p1, Lp/cr00;

    .line 56
    .line 57
    invoke-direct {p1, v0, p2, p0}, Lp/cr00;-><init>(Lp/igi;Lp/all0;Lp/nk10;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lp/nk10;->t:Lp/cr00;

    .line 61
    .line 62
    invoke-virtual {v0}, Lp/igi;->h()Lp/usu0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lp/mk10;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, p0, v2}, Lp/mk10;-><init>(Lp/nk10;I)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lp/ud40;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lp/hd40;

    .line 78
    .line 79
    invoke-direct {v2, p1, v1}, Lp/hd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lp/nk10;->X:Lp/hd40;

    .line 83
    .line 84
    iget-object p1, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lp/wpi;

    .line 87
    .line 88
    iget-object p1, p1, Lp/wpi;->v:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lp/ak00;

    .line 91
    .line 92
    iget-boolean p1, p1, Lp/ak00;->b:Z

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    sget-object p1, Lp/x4o;->d:Lp/ic3;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v0, p2}, Lp/uwa0;->G(Lp/igi;Lp/ki00;)Lp/bk10;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    iput-object p1, p0, Lp/nk10;->Y:Lp/jc3;

    .line 104
    .line 105
    invoke-virtual {v0}, Lp/igi;->h()Lp/usu0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lp/mk10;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-direct {p2, p0, v0}, Lp/mk10;-><init>(Lp/nk10;I)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lp/ud40;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lp/ud40;->a(Lp/g3v;)Lp/pd40;

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final C()Lp/hu60;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nk10;->t:Lp/cr00;

    return-object v0
.end method

.method public final getAnnotations()Lp/jc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nk10;->Y:Lp/jc3;

    return-object v0
.end method

.method public final getSource()Lp/tlt0;
    .locals 1

    .line 1
    new-instance v0, Lp/j810;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/j810;-><init>(Lp/nk10;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java package fragment: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/ozc0;->e:Lp/bou;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " of module "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/nk10;->h:Lp/igi;

    .line 19
    .line 20
    iget-object v1, v1, Lp/igi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lp/wpi;

    .line 23
    .line 24
    iget-object v1, v1, Lp/wpi;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp/a390;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
