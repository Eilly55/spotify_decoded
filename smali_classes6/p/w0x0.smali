.class public final Lp/w0x0;
.super Lp/qea;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/FlowableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w0x0;->b:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Lp/jea;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lp/zc10;

    .line 2
    .line 3
    sget-object v1, Lp/v0x0;->a:Lp/v0x0;

    .line 4
    .line 5
    const/16 v2, 0x198

    .line 6
    .line 7
    iget-object v3, p0, Lp/w0x0;->b:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lp/zc10;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/zc10;->g()Lp/tpx;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "x-asr-status"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lp/tpx;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lp/jea;->G(Ljava/lang/Object;)Lp/jea;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lp/nil0;->release()Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    instance-of v0, p2, Lp/pqx;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Lp/pqx;

    .line 58
    .line 59
    check-cast v0, Lp/sbk;

    .line 60
    .line 61
    iget-object v0, v0, Lp/sbk;->d:Lp/qqx;

    .line 62
    .line 63
    iget v0, v0, Lp/qqx;->a:I

    .line 64
    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    instance-of v0, p2, Lp/lpx;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast p2, Lp/lpx;

    .line 72
    .line 73
    invoke-interface {p2}, Lp/nil0;->release()Z

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {p1, v1}, Lp/jea;->G(Ljava/lang/Object;)Lp/jea;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    invoke-interface {p1, p2}, Lp/jea;->o(Ljava/lang/Object;)Lp/jea;

    .line 90
    .line 91
    .line 92
    return-void
.end method
