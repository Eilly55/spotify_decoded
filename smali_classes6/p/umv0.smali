.class public final Lp/umv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tmv0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/tmv0;Lp/mjj0;Lp/mjj0;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/umv0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/umv0;->b:Lp/tmv0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/umv0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/umv0;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/umv0;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/umv0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/umv0;->b:Lp/tmv0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/umv0;->e:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/umv0;->d:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/umv0;->c:Lp/njj0;

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
    check-cast v0, Lp/qmv0;

    .line 19
    .line 20
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lio/reactivex/rxjava3/core/Maybe;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/lvb;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lp/smv0;

    .line 36
    .line 37
    invoke-direct {v1, v0, v3, v2}, Lp/smv0;-><init>(Lp/qmv0;Lio/reactivex/rxjava3/core/Maybe;Lp/lvb;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 46
    .line 47
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lp/y890;

    .line 52
    .line 53
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 68
    .line 69
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0, v3, v2}, Lp/vvm0;->a(Lokhttp3/OkHttpClient;Lcom/fasterxml/jackson/databind/ObjectMapper;Lp/y890;Lio/reactivex/rxjava3/core/Scheduler;)Lp/tvm0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-class v1, Lp/qmv0;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lp/tvm0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lp/qmv0;

    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
