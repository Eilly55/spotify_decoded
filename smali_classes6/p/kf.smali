.class public final Lp/kf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/mjj0;)V
    .locals 1

    sget-object v0, Lp/qa21;->i:Lp/r2o0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp/kf;->a:Lp/njj0;

    iput-object p1, p0, Lp/kf;->b:Lp/njj0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;)V
    .locals 0

    iput-object p1, p0, Lp/kf;->a:Lp/njj0;

    iput-object p2, p0, Lp/kf;->b:Lp/njj0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;)Lp/kf;
    .locals 1

    .line 1
    new-instance v0, Lp/kf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/kf;-><init>(Lp/njj0;Lp/njj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lp/mjj0;Lp/mjj0;)Lp/kf;
    .locals 1

    .line 1
    new-instance v0, Lp/kf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/kf;-><init>(Lp/njj0;Lp/njj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lp/ssl;Lp/wkg0;)Lp/kf;
    .locals 1

    .line 1
    new-instance v0, Lp/kf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/kf;-><init>(Lp/njj0;Lp/njj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lp/ekz;Lp/mjj0;)Lp/kf;
    .locals 1

    .line 1
    new-instance v0, Lp/kf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/kf;-><init>(Lp/njj0;Lp/njj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lp/ekz;Lp/mjj0;)Lp/kf;
    .locals 1

    .line 1
    new-instance v0, Lp/kf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/kf;-><init>(Lp/njj0;Lp/njj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    new-instance v9, Lp/hfq0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Lp/xdq0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v5, p1, v0, v1}, Lp/xdq0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v8, 0x15e

    .line 15
    .line 16
    move-object v0, v9

    .line 17
    move-object v1, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v0 .. v8}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lp/kf;->a:Lp/njj0;

    .line 23
    .line 24
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lp/q7q;

    .line 29
    .line 30
    new-instance p3, Lp/uxp;

    .line 31
    .line 32
    new-instance v0, Lp/p4q;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lp/p4q;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x3e

    .line 38
    .line 39
    invoke-direct {p3, v0, p1}, Lp/uxp;-><init>(Lp/q4q;I)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p2, Lp/q7q;->g:Lp/uxp;

    .line 43
    .line 44
    iput-object v9, p2, Lp/q7q;->a:Lp/hfq0;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p2, Lp/q7q;->c:Z

    .line 48
    .line 49
    invoke-virtual {p2}, Lp/q7q;->a()Lp/bbq0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lp/kf;->b:Lp/njj0;

    .line 54
    .line 55
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v0, p2

    .line 60
    check-cast v0, Lp/oiq0;

    .line 61
    .line 62
    new-instance v1, Lp/rnz;

    .line 63
    .line 64
    invoke-static {p4}, Lp/ds6;->d(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {v1, p2}, Lp/rnz;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lp/cmw;->d(Ljava/util/List;)Lp/yeq0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0x3c

    .line 83
    .line 84
    invoke-static/range {v0 .. v6}, Lp/f0n;->A0(Lp/oiq0;Lp/snz;Lp/yeq0;Lp/gfq0;Ljava/util/Set;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
