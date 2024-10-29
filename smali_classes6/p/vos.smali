.class public final Lp/vos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uk70;
.implements Lp/kst0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lp/d0z0;->a:Lp/d0z0;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput v1, p0, Lp/vos;->a:I

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp/vos;->c:Ljava/lang/Object;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lp/vos;->d:Ljava/lang/Object;

    sget-object v1, Lp/l9c;->v0:Lp/l9c;

    iput-object v1, p0, Lp/vos;->e:Ljava/lang/Object;

    iput-object v0, p0, Lp/vos;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lp/vos;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lp/h2h0;

    const/16 v0, 0x100

    invoke-direct {p1, v0, v1}, Lp/h2h0;-><init>(II)V

    iput-object p1, p0, Lp/vos;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Lp/h2h0;

    invoke-direct {p1, v0, v1}, Lp/h2h0;-><init>(II)V

    iput-object p1, p0, Lp/vos;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, Lp/h2h0;

    invoke-direct {p1, v0, v1}, Lp/h2h0;-><init>(II)V

    iput-object p1, p0, Lp/vos;->d:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lp/eht0;

    iput-object p1, p0, Lp/vos;->e:Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp/t1;->a:Lp/t1;

    iput-object p1, p0, Lp/vos;->d:Ljava/lang/Object;

    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lp/vos;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lp/vos;->c:Ljava/lang/Object;

    .line 26
    new-instance p1, Lp/p7x0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lp/p7x0;-><init>(I)V

    invoke-virtual {p1}, Lp/p7x0;->e()Lp/bhd;

    move-result-object p1

    iput-object p1, p0, Lp/vos;->d:Ljava/lang/Object;

    .line 27
    new-instance p1, Lp/uc01;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lp/uc01;-><init>(Ljava/lang/Object;I)V

    .line 28
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lp/vos;->e:Ljava/lang/Object;

    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Lp/ns3;

    .line 31
    invoke-direct {p1, v1}, Lp/ltr0;-><init>(I)V

    iput-object p1, p0, Lp/vos;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lp/vos;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Lp/mr40;

    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, Lp/mr40;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp/vos;->d:Ljava/lang/Object;

    .line 35
    new-instance p1, Lp/ns3;

    .line 36
    invoke-direct {p1, v1}, Lp/ltr0;-><init>(I)V

    iput-object p1, p0, Lp/vos;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/vos;->a:I

    iput-object p2, p0, Lp/vos;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/vos;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/vos;->d:Ljava/lang/Object;

    iput-object p0, p0, Lp/vos;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/kud;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/vos;->a:I

    iput-object p1, p0, Lp/vos;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vos;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/vos;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/vos;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lp/vos;->a:I

    iput-object p1, p0, Lp/vos;->b:Ljava/lang/Object;

    .line 38
    new-instance p1, Lp/r020;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lp/r020;-><init>(Lp/vos;I)V

    .line 39
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lp/vos;->c:Ljava/lang/Object;

    .line 40
    new-instance p1, Lp/r020;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lp/r020;-><init>(Lp/vos;I)V

    .line 41
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lp/vos;->d:Ljava/lang/Object;

    .line 42
    new-instance p1, Lp/r020;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lp/r020;-><init>(Lp/vos;I)V

    .line 43
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lp/vos;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/igm;Lp/glz0;Lp/za80;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lp/vos;->a:I

    iput-object p3, p0, Lp/vos;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/vos;->c:Ljava/lang/Object;

    iput-object p5, p0, Lp/vos;->d:Ljava/lang/Object;

    .line 8
    new-instance p3, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    sget p4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    invoke-direct {p3, p4}, Lio/reactivex/rxjava3/processors/UnicastProcessor;-><init>(I)V

    iput-object p3, p0, Lp/vos;->e:Ljava/lang/Object;

    .line 9
    new-instance p3, Lp/q420;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lp/q420;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 10
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)V

    .line 11
    new-instance p2, Lp/p5j0;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p1, p0}, Lp/p5j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    iget-object p2, p0, Lp/vos;->e:Ljava/lang/Object;

    check-cast p2, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    iget-object p3, p0, Lp/vos;->d:Ljava/lang/Object;

    check-cast p3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    move-result-object p2

    .line 13
    new-instance p3, Lp/lnx0;

    const/16 p4, 0x8

    invoke-direct {p3, p1, p4}, Lp/lnx0;-><init>(Lio/reactivex/rxjava3/core/Flowable;I)V

    const/4 p1, 0x0

    const p4, 0x7fffffff

    .line 14
    invoke-virtual {p2, p3, p4, p1}, Lio/reactivex/rxjava3/core/Flowable;->A(Lio/reactivex/rxjava3/functions/Function;IZ)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    move-result-object p1

    sget-object p2, Lp/fgl;->b:Lp/fgl;

    sget-object p3, Lp/fgl;->c:Lp/fgl;

    .line 15
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/m7a0;Lp/fn3;Lp/ngo;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/vos;->a:I

    iput-object p1, p0, Lp/vos;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vos;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/vos;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/vos;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/dz20;Lio/reactivex/rxjava3/core/Flowable;Lcom/spotify/playlist/policy/proto/CollaboratingUsersDecorationPolicy;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/vos;->a:I

    iput-object p1, p0, Lp/vos;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vos;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/vos;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/vos;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/zi80;Lp/fyy0;Lp/zh10;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lp/vos;->a:I

    iput-object p1, p0, Lp/vos;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vos;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/vos;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/vos;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/ahi;Lp/w030;Lp/owl;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp/vos;->a:I

    .line 52
    invoke-direct {p0, v0, p1, p2, p3}, Lp/vos;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lp/c1n0;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/vos;->a:I

    .line 47
    new-instance v0, Lp/sxt0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lp/sxt0;-><init>(I)V

    iput-object v0, p0, Lp/vos;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/vos;->b:Ljava/lang/Object;

    .line 48
    new-instance v0, Lp/fxl;

    invoke-direct {v0, p0, p1, v1}, Lp/fxl;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    iput-object v0, p0, Lp/vos;->c:Ljava/lang/Object;

    .line 49
    new-instance v0, Lp/qb21;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lp/qb21;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    iput-object v0, p0, Lp/vos;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/dji;Lp/w030;Lp/x8g0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp/vos;->a:I

    .line 45
    invoke-direct {p0, v0, p1, p2, p3}, Lp/vos;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lp/gm3;Lp/fi40;Lp/iey;Lp/a62;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/vos;->a:I

    iput-object p1, p0, Lp/vos;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vos;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/vos;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/vos;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/h4m;)V
    .locals 5

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lp/vos;->a:I

    iput-object p1, p0, Lp/vos;->e:Ljava/lang/Object;

    .line 63
    iget-object v0, p1, Lp/h4m;->e:Lp/vfj0;

    .line 64
    iget-object v0, v0, Lp/vfj0;->u0:Ljava/util/List;

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 66
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lp/f0n;->g0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 67
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 69
    move-object v3, v1

    check-cast v3, Lp/ggj0;

    .line 70
    iget-object v4, p1, Lp/h4m;->Y:Lp/urt0;

    iget-object v4, v4, Lp/urt0;->b:Ljava/lang/Object;

    check-cast v4, Lp/jz90;

    .line 71
    iget v3, v3, Lp/ggj0;->d:I

    .line 72
    invoke-static {v4, v3}, Lp/joj;->w(Lp/jz90;I)Lp/ny90;

    move-result-object v3

    .line 73
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lp/vos;->b:Ljava/lang/Object;

    iget-object p1, p0, Lp/vos;->e:Ljava/lang/Object;

    check-cast p1, Lp/h4m;

    .line 74
    iget-object p1, p1, Lp/h4m;->Y:Lp/urt0;

    .line 75
    invoke-virtual {p1}, Lp/urt0;->c()Lp/usu0;

    move-result-object p1

    new-instance v0, Lp/hmh;

    iget-object v1, p0, Lp/vos;->e:Ljava/lang/Object;

    check-cast v1, Lp/h4m;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0, v1}, Lp/hmh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lp/ud40;

    invoke-virtual {p1, v0}, Lp/ud40;->c(Lp/j3v;)Lp/qd40;

    move-result-object p1

    iput-object p1, p0, Lp/vos;->c:Ljava/lang/Object;

    iget-object p1, p0, Lp/vos;->e:Ljava/lang/Object;

    check-cast p1, Lp/h4m;

    .line 76
    iget-object p1, p1, Lp/h4m;->Y:Lp/urt0;

    .line 77
    invoke-virtual {p1}, Lp/urt0;->c()Lp/usu0;

    move-result-object p1

    new-instance v0, Lp/ozf0;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lp/ozf0;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lp/ud40;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v1, Lp/pd40;

    invoke-direct {v1, p1, v0}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    iput-object v1, p0, Lp/vos;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/i350;Lio/reactivex/rxjava3/core/Flowable;Lp/bsi;Lp/l650;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lp/vos;->a:I

    iput-object p1, p0, Lp/vos;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vos;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/vos;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/vos;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/nai;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp/vos;->a:I

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lp/vos;-><init>(Lp/nai;I)V

    return-void
.end method

.method public constructor <init>(Lp/nai;I)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x7

    iput p2, p0, Lp/vos;->a:I

    iput-object p0, p0, Lp/vos;->b:Ljava/lang/Object;

    .line 55
    new-instance p2, Lp/fqh;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lp/fqh;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lp/vos;->c:Ljava/lang/Object;

    .line 56
    new-instance p1, Lp/yi;

    invoke-direct {p1, p2}, Lp/yi;-><init>(Lp/njj0;)V

    iput-object p1, p0, Lp/vos;->d:Ljava/lang/Object;

    .line 57
    new-instance p2, Lp/eb30;

    invoke-direct {p2, p1}, Lp/eb30;-><init>(Lp/yi;)V

    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/vos;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/pv20;Lp/hyi;Lp/j9g0;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/vos;->a:I

    iput-object p1, p0, Lp/vos;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vos;->c:Ljava/lang/Object;

    .line 80
    iget-object p1, p3, Lp/j9g0;->x:Lp/hw20;

    iput-object p1, p0, Lp/vos;->d:Ljava/lang/Object;

    .line 81
    iget-object p1, p3, Lp/j9g0;->y0:Landroid/os/Bundle;

    iput-object p1, p0, Lp/vos;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qi21;Lp/lpr;Lp/cwj0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/vos;->a:I

    iput-object p1, p0, Lp/vos;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vos;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/vos;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/vos;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/ami;Lp/f7i;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lp/vos;->a:I

    .line 83
    invoke-direct {p0, v0, p1, p2, p3}, Lp/vos;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/ami;Lp/lhi;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lp/vos;->a:I

    .line 82
    invoke-direct {p0, v0, p1, p2, p3}, Lp/vos;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lp/whs;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Flowable;Ljava/util/Map;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/vos;->a:I

    iput-object p1, p0, Lp/vos;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vos;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/vos;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/vos;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/z0i;Lp/w030;Lp/wwl;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp/vos;->a:I

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, Lp/vos;-><init>(Lp/z0i;Lp/w030;Lp/wwl;I)V

    return-void
.end method

.method public constructor <init>(Lp/z0i;Lp/w030;Lp/wwl;I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x6

    iput p4, p0, Lp/vos;->a:I

    iput-object p0, p0, Lp/vos;->e:Ljava/lang/Object;

    iput-object p1, p0, Lp/vos;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/vos;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/vos;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/b;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/vos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lp/vos;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Map;

    .line 16
    .line 17
    new-instance v3, Lp/r8s;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4, p1}, Lp/r8s;-><init>(ILandroidx/recyclerview/widget/b;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lp/vos;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp/ai10;

    .line 32
    .line 33
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp/chd;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lp/chd;->e(Landroidx/recyclerview/widget/b;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public final b()Lcom/spotify/mobius/EventSource;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 3
    .line 4
    iget-object v1, p0, Lp/vos;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    invoke-static {v1, v1}, Lp/tkj0;->h(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lp/n8r0;

    .line 13
    .line 14
    const/16 v3, 0x19

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lp/n8r0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final c(Landroid/content/res/Resources;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/vos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/whs;

    .line 4
    .line 5
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 6
    .line 7
    iget-object v0, v0, Lp/xhs;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 8
    .line 9
    iget-object v1, p0, Lp/vos;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 12
    .line 13
    new-instance v2, Lp/gf2;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, v3, p0, p1}, Lp/gf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp/vos;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final varargs d([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lp/vos;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lp/r8s;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lp/vos;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lp/ai10;

    .line 26
    .line 27
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lp/chd;

    .line 32
    .line 33
    iget-object v2, v2, Lp/r8s;->b:Landroidx/recyclerview/widget/b;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lp/chd;->h(Landroidx/recyclerview/widget/b;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    iget v0, p0, Lp/vos;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/vos;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/tii;

    .line 9
    .line 10
    iget-object v0, v0, Lp/tii;->s5:Lp/mjj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lp/vos;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/tii;

    .line 22
    .line 23
    iget-object v0, v0, Lp/tii;->s5:Lp/mjj0;

    .line 24
    .line 25
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs f([I)V
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_4

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lp/vos;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lp/r8s;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lp/vos;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lp/ai10;

    .line 26
    .line 27
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lp/chd;

    .line 32
    .line 33
    invoke-virtual {v3}, Lp/chd;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v2, Lp/r8s;->b:Landroidx/recyclerview/widget/b;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lp/vos;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lp/ai10;

    .line 48
    .line 49
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lp/chd;

    .line 54
    .line 55
    invoke-virtual {v3}, Lp/chd;->f()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v7, v6

    .line 81
    check-cast v7, Landroidx/recyclerview/widget/b;

    .line 82
    .line 83
    iget-object v8, p0, Lp/vos;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lp/r8s;

    .line 108
    .line 109
    iget-object v10, v9, Lp/r8s;->b:Landroidx/recyclerview/widget/b;

    .line 110
    .line 111
    invoke-static {v10, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_0

    .line 116
    .line 117
    iget v7, v9, Lp/r8s;->a:I

    .line 118
    .line 119
    iget v8, v2, Lp/r8s;->a:I

    .line 120
    .line 121
    if-ge v7, v8, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 128
    .line 129
    const-string v0, "Collection contains no element matching the predicate."

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v3, p0, Lp/vos;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lp/ai10;

    .line 142
    .line 143
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lp/chd;

    .line 148
    .line 149
    iget-object v3, v3, Lp/chd;->a:Lp/chh0;

    .line 150
    .line 151
    invoke-virtual {v3, v2, v4}, Lp/chh0;->a(ILandroidx/recyclerview/widget/b;)Z

    .line 152
    .line 153
    .line 154
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    return-void
.end method
