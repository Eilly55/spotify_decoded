.class public final Lp/bw90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nu8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/c05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/bw90;->a:I

    iput-object p1, p0, Lp/bw90;->b:Ljava/lang/Object;

    .line 2
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    iput-object p1, p0, Lp/bw90;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/s57;Lp/qgj;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/bw90;->a:I

    iput-object p1, p0, Lp/bw90;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/bw90;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/r15;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, Lp/bw90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bw90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/bw90;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    check-cast v1, Lp/c05;

    .line 13
    .line 14
    iget-boolean v0, v1, Lp/c05;->a:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast v1, Lp/s57;

    .line 26
    .line 27
    iget-object v0, v1, Lp/s57;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    sget-object v1, Lp/aw90;->b:Lp/aw90;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lp/aw90;->c:Lp/aw90;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast p1, Lp/ok01;

    .line 46
    .line 47
    const-string v1, "mute_button_business_logic"

    .line 48
    .line 49
    iget-object p1, p1, Lp/ok01;->D:Lp/zvw0;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lp/ijm;->q(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lp/zvw0;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/mu8;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/bw90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bw90;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/bw90;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/c05;

    .line 11
    .line 12
    iget-boolean p1, v2, Lp/c05;->a:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, v2, Lp/c05;->a:Z

    .line 17
    .line 18
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p1, Lp/mu8;->a:Lp/r15;

    .line 29
    .line 30
    check-cast v0, Lp/ok01;

    .line 31
    .line 32
    iget-object v3, v0, Lp/ok01;->z:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3}, Lp/fqt0;->C(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget-object v4, Lp/gz4;->y:Lp/gz4;

    .line 39
    .line 40
    iget-object v5, v0, Lp/ok01;->r:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 41
    .line 42
    iget-boolean v6, v0, Lp/ok01;->f:Z

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v2, Lp/s57;

    .line 49
    .line 50
    new-instance v3, Lp/qz4;

    .line 51
    .line 52
    iget-object p1, p1, Lp/mu8;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lp/i05;

    .line 55
    .line 56
    iget-boolean p1, p1, Lp/i05;->a:Z

    .line 57
    .line 58
    iget-object v0, v0, Lp/ok01;->p:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v3, v0, p1, v4}, Lp/qz4;-><init>(Ljava/lang/String;ZLp/ktz0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lp/s57;->a(Lp/rz4;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    check-cast v2, Lp/s57;

    .line 68
    .line 69
    new-instance p1, Lp/qz4;

    .line 70
    .line 71
    invoke-direct {p1, v4}, Lp/qz4;-><init>(Lp/ktz0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lp/s57;->a(Lp/rz4;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    check-cast v1, Lp/qgj;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lp/qgj;->a(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/k080;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lp/k080;->i()Lp/dyy0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, v1, Lp/qgj;->a:Lp/glz0;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    check-cast v2, Lp/s57;

    .line 97
    .line 98
    new-instance p1, Lp/kz4;

    .line 99
    .line 100
    invoke-direct {p1, v4}, Lp/kz4;-><init>(Lp/ktz0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lp/s57;->a(Lp/rz4;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Lp/qgj;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lp/qgj;->a(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/k080;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lp/k080;->g()Lp/dyy0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, v1, Lp/qgj;->a:Lp/glz0;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
