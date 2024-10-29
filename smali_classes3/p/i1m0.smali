.class public final Lp/i1m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/i1m0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/i1m0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/coj;)Lp/i1m0;
    .locals 2

    .line 1
    new-instance v0, Lp/i1m0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lp/i1m0;-><init>(Lp/mjj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Lp/j1m0;)Lp/g011;
    .locals 3

    .line 1
    new-instance v0, Lp/fi40;

    .line 2
    .line 3
    iget-object v1, p0, Lp/j1m0;->b:Lp/rvg;

    .line 4
    .line 5
    instance-of v2, v1, Lp/mvg;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v1, "spotify:artist:[a-zA-Z0-9]{22}(:releases)?"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v1, Lp/nvg;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "spotify:author:[a-zA-Z0-9]{22}(:releases)?"

    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, v1}, Lp/fi40;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lp/j1m0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final b()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/i1m0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i1m0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/oyo;

    .line 13
    .line 14
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 15
    .line 16
    new-instance v1, Lp/kyo;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/oyo;

    .line 29
    .line 30
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 31
    .line 32
    new-instance v1, Lp/jzo;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v0, v2}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/i1m0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i1m0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/vj2;

    .line 13
    .line 14
    new-instance v1, Lp/vgw;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/vgw;-><init>(Lp/vj2;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lp/k1m0;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lp/k1m0;->a:Lp/zh10;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/j1m0;

    .line 37
    .line 38
    invoke-static {v0}, Lp/i1m0;->c(Lp/j1m0;)Lp/g011;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 48
    .line 49
    const-class v1, Lp/v64;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/v64;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    invoke-virtual {p0}, Lp/i1m0;->b()Lp/wrc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lp/g290;

    .line 68
    .line 69
    new-instance v1, Lp/yf70;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lp/yf70;-><init>(Lp/oe70;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_5
    invoke-virtual {p0}, Lp/i1m0;->b()Lp/wrc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/e9s;

    .line 85
    .line 86
    new-instance v1, Lp/g290;

    .line 87
    .line 88
    const-string v2, "releases"

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, Lp/g290;-><init>(Lp/e9s;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
