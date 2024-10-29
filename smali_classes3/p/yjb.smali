.class public final Lp/yjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/yjb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yjb;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/yjb;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/yjb;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/yjb;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/yjb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yjb;->e:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/yjb;->d:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/yjb;->c:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/yjb;->b:Lp/njj0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/dzt0;

    .line 19
    .line 20
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp/tmb0;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/y890;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    new-instance v4, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 39
    .line 40
    check-cast v0, Lp/ezt0;

    .line 41
    .line 42
    iget-object v0, v0, Lp/ezt0;->b:Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    invoke-static {v0, v3, v2, v1}, Lp/vvm0;->b(Lokhttp3/OkHttpClient;Lp/tmb0;Lp/y890;Lio/reactivex/rxjava3/core/Scheduler;)Lp/tvm0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lp/ogp;->p0:Lp/ogp;

    .line 49
    .line 50
    invoke-direct {v4, v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;-><init>(Lp/tvm0;Lp/uvm0;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp/gyb0;

    .line 59
    .line 60
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lp/llw;

    .line 65
    .line 66
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lp/xjb;

    .line 71
    .line 72
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lp/dnb;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    new-array v4, v4, [Lokhttp3/Interceptor;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    aput-object v0, v4, v5

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput-object v3, v4, v0

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    aput-object v2, v4, v0

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    aput-object v1, v4, v0

    .line 92
    .line 93
    invoke-static {v4}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Set;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    new-instance v0, Lp/xjb;

    .line 101
    .line 102
    invoke-direct {v0, v4, v3, v2, v1}, Lp/xjb;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
