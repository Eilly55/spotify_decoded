.class public final Lp/brp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myz;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp/brp0;->a:I

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    iput-object p1, p0, Lp/brp0;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp/brp0;->b:Ljava/lang/Object;

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/brp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/brp0;->a:I

    .line 19
    invoke-direct {p0, p1, v0}, Lp/brp0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobius/Connectable;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lp/brp0;->a:I

    iput-object p1, p0, Lp/brp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/brp0;->a:I

    iput-object p1, p0, Lp/brp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lp/brp0;->a:I

    iput-object p1, p0, Lp/brp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/c5x0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/brp0;->a:I

    iput-object p1, p0, Lp/brp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/e1c;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/brp0;->a:I

    iput-object p1, p0, Lp/brp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fn3;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/brp0;->a:I

    iput-object p1, p0, Lp/brp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g011;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/brp0;->a:I

    iput-object p1, p0, Lp/brp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/l4m0;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lp/brp0;->a:I

    iput-object p1, p0, Lp/brp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/o9n0;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lp/brp0;->a:I

    iput-object p1, p0, Lp/brp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/otd;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lp/brp0;->a:I

    iput-object p1, p0, Lp/brp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oyo;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lp/brp0;->a:I

    iput-object p1, p0, Lp/brp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/xj30;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/brp0;->a:I

    iput-object p1, p0, Lp/brp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/xn30;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/brp0;->a:I

    iput-object p1, p0, Lp/brp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/y9g0;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/brp0;->a:I

    iput-object p1, p0, Lp/brp0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lp/oag0;
    .locals 3

    .line 1
    new-instance v0, Lp/oag0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/brp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/y9g0;

    .line 6
    .line 7
    sget-object v2, Lp/x4o;->v0:Lp/x4o;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lp/oag0;-><init>(Lp/y9g0;Lp/j9;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lp/i9;)Lp/oag0;
    .locals 2

    .line 1
    new-instance v0, Lp/oag0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/brp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/y9g0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lp/oag0;-><init>(Lp/y9g0;Lp/j9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lp/sll;)Lp/oag0;
    .locals 3

    .line 1
    new-instance v0, Lp/oag0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/brp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/y9g0;

    .line 6
    .line 7
    new-instance v2, Lp/jj40;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lp/jj40;-><init>(Lp/sll;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lp/oag0;-><init>(Lp/y9g0;Lp/kj40;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Lp/ijn0;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lp/hjn0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/brp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    new-instance v2, Lp/med0;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lp/med0;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lp/med0;->a()Lp/ped0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lp/hjn0;-><init>(Lp/ped0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    new-instance v0, Lp/fjn0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final e(Lp/z81;)V
    .locals 2

    .line 1
    new-instance v0, Lp/ejn0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/ejn0;-><init>(Lp/z81;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/brp0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    new-instance v1, Lp/med0;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lp/med0;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp/med0;->b(Lp/ned0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lp/b740;Lp/b740;)Lcom/spotify/liveeventsview/v2/liveeventsfeed/LocalDateRange;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lp/brp0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/xj30;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "yyyy-MM-dd"

    .line 14
    .line 15
    invoke-static {v0}, Lp/p0j;->d(Ljava/lang/String;)Lp/p0j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lp/p0j;->a(Lp/agw0;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lp/brp0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lp/xj30;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lp/p0j;->d(Ljava/lang/String;)Lp/p0j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, Lp/p0j;->a(Lp/agw0;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/LocalDateRange;->Q()Lp/c740;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lp/c740;->Q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lp/c740;->P(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/spotify/liveeventsview/v2/liveeventsfeed/LocalDateRange;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final g(FFF)F
    .locals 0

    .line 1
    iget-object p1, p0, Lp/brp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp/nyz;

    .line 4
    .line 5
    iget p2, p1, Lp/nyz;->b:F

    .line 6
    .line 7
    iget p1, p1, Lp/nyz;->c:F

    .line 8
    .line 9
    invoke-static {p2, p1, p3}, Lp/x3l;->q(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Ljava/util/List;Lp/eq21;Lp/hq21;)Lp/mp21;
    .locals 7

    .line 1
    new-instance v6, Lp/mp21;

    .line 2
    .line 3
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 4
    .line 5
    const-class v1, Lp/bo21;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lp/op21;->a:Lp/csc;

    .line 12
    .line 13
    iget-object v0, p0, Lp/brp0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/oyo;

    .line 16
    .line 17
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 18
    .line 19
    new-instance v1, Lp/syo;

    .line 20
    .line 21
    const/16 v4, 0x1a

    .line 22
    .line 23
    invoke-direct {v1, v0, v4}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lp/nld;

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lp/nld;-><init>(Lp/wrc;I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lp/sp21;

    .line 34
    .line 35
    invoke-direct {v5, p2, p3}, Lp/sp21;-><init>(Lp/eq21;Lp/hq21;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lp/mp21;-><init>(Ljava/util/List;Lp/es00;Lp/csc;Lp/nld;Lp/sp21;)V

    .line 41
    .line 42
    .line 43
    return-object v6
.end method

.method public final i(Lcom/spotify/nowplaying/scroll/view/NowPlayingScrollView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/brp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jym;

    .line 4
    .line 5
    new-instance v1, Lp/n8r0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, Lp/n8r0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/spotify/nowplaying/scroll/view/NowPlayingScrollView;->L0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lp/v5o0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p1, v3}, Lp/v5o0;-><init>(Lcom/spotify/nowplaying/scroll/view/NowPlayingScrollView;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp/aew0;->a:Lp/aew0;

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/gd3;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lp/gd3;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lp/brp0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lp/brp0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lp/brp0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lp/nyz;

    .line 24
    .line 25
    iget v2, v2, Lp/nyz;->b:F

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    iget-object v2, p0, Lp/brp0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lp/nyz;

    .line 37
    .line 38
    iget v2, v2, Lp/nyz;->c:F

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    const-string v2, "clamp(%.2f, %.2f)"

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
