.class public final Lp/x270;
.super Lp/ysc;
.source "SourceFile"


# static fields
.field public static final synthetic o0:I


# instance fields
.field public X:Z

.field public final Y:Lp/wsf;

.field public final Z:Landroid/os/Handler;

.field public final d:Lp/x12;

.field public final e:Lp/pdz;

.field public final f:Lp/qou;

.field public final g:Lp/d2d0;

.field public final h:Lp/lym;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public t:Lp/oez;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/x12;Lp/pdz;Lp/qou;Lp/d2d0;)V
    .locals 2

    .line 1
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 2
    .line 3
    const-class v1, Lp/lxp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lp/ysc;-><init>(Lp/oqc;Lp/es00;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lp/x270;->d:Lp/x12;

    .line 13
    .line 14
    iput-object p3, p0, Lp/x270;->e:Lp/pdz;

    .line 15
    .line 16
    iput-object p4, p0, Lp/x270;->f:Lp/qou;

    .line 17
    .line 18
    iput-object p5, p0, Lp/x270;->g:Lp/d2d0;

    .line 19
    .line 20
    new-instance p2, Lp/lym;

    .line 21
    .line 22
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp/x270;->h:Lp/lym;

    .line 26
    .line 27
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lp/x270;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    new-instance p4, Lp/wsf;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-direct {p4, p0, v0}, Lp/wsf;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Lp/x270;->Y:Lp/wsf;

    .line 41
    .line 42
    new-instance p4, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lp/x270;->Z:Landroid/os/Handler;

    .line 52
    .line 53
    check-cast p5, Lp/l4d0;

    .line 54
    .line 55
    iget-object p4, p5, Lp/l4d0;->c:Lp/m4d0;

    .line 56
    .line 57
    iget-object p4, p4, Lp/m4d0;->b:Lp/x420;

    .line 58
    .line 59
    invoke-interface {p4}, Lp/x420;->getLifecycle()Lp/p320;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    new-instance p5, Lp/dww;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-direct {p5, p0, v1}, Lp/dww;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p5}, Lp/p320;->a(Lp/w420;)V

    .line 71
    .line 72
    .line 73
    sget-object p4, Lp/s270;->a:Lp/s270;

    .line 74
    .line 75
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object p4, Lp/t270;->a:Lp/t270;

    .line 80
    .line 81
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance p4, Lp/krv;

    .line 90
    .line 91
    invoke-direct {p4, v0, p0, p1}, Lp/krv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final F(Lp/x270;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/x270;->t:Lp/oez;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lp/x270;->e:Lp/pdz;

    .line 8
    .line 9
    check-cast p0, Lp/hez;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of p1, v0, Lp/lez;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lp/lez;

    .line 19
    .line 20
    iget-object p1, v0, Lp/lez;->a:Lp/n770;

    .line 21
    .line 22
    iget-object v0, p1, Lp/n770;->c:Lp/e570;

    .line 23
    .line 24
    iget-object v1, p1, Lp/n770;->b:Lp/qkm0;

    .line 25
    .line 26
    iget-object v1, v1, Lp/qkm0;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lp/n770;->a:Lp/v670;

    .line 29
    .line 30
    iget-object p1, p1, Lp/v670;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lp/hez;->g:Lp/dez;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformintegrations/events/proto/ClientMessagingPlatformInlineImpressionEvent;->S()Lp/vkb;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lp/vkb;->Q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-wide v0, v0, Lp/e570;->b:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v0, v1}, Lp/vkb;->S(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lp/vkb;->R(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lp/vkb;->P()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lp/dez;->a:Lp/ipr;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lp/ksp;)V
    .locals 2

    .line 1
    check-cast p1, Lp/lxp;

    .line 2
    .line 3
    new-instance v0, Lp/u270;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lp/u270;-><init>(Lp/lxp;Lp/ksp;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/x270;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lp/ypt0;

    .line 14
    .line 15
    const/16 p2, 0xa

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lp/x270;->Z:Landroid/os/Handler;

    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/lxp;

    .line 2
    .line 3
    sget-object p1, Lp/ez8;->a:Lp/ez8;

    .line 4
    .line 5
    return-object p1
.end method
