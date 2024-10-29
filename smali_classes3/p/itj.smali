.class public final Lp/itj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ipr;

.field public final b:Lp/hvd;

.field public final c:Lp/zej;

.field public final d:Lp/evs0;


# direct methods
.method public constructor <init>(Lp/ipr;Lp/hvd;Lp/zej;Lp/evs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/itj;->a:Lp/ipr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/itj;->b:Lp/hvd;

    .line 7
    .line 8
    iput-object p3, p0, Lp/itj;->c:Lp/zej;

    .line 9
    .line 10
    iput-object p4, p0, Lp/itj;->d:Lp/evs0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;DLjava/lang/Double;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/itj;->b:Lp/hvd;

    .line 2
    .line 3
    check-cast v0, Lp/irj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/irj;->a()Lp/mvd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {v0}, Lp/mvd;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Lp/mvd;->v()Lp/fwd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lp/fwd;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lp/itj;->c:Lp/zej;

    .line 24
    .line 25
    iget-object v1, v1, Lp/zej;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/rp3;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lp/rp3;->b:Lp/rp3;

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lp/itj;->d:Lp/evs0;

    .line 38
    .line 39
    check-cast v2, Lp/lys0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lp/lys0;->a()Lp/o3t0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Lcom/spotify/libs/connect/events/proto/ConnectVolumeControl;->W()Lp/a5e;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v0}, Lp/a5e;->R(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    double-to-float p3, p3

    .line 53
    invoke-virtual {v3, p3}, Lp/a5e;->W(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lp/wqa;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p1}, Lp/a5e;->P(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p2}, Lp/a5e;->Q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lp/slz;->a:Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    if-ne p1, p2, :cond_1

    .line 76
    .line 77
    const-string p1, "background_lockscreen"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    const-string p1, "foreground"

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v3, p1}, Lp/a5e;->S(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, v2, Lp/o3t0;->b:Z

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lp/a5e;->T(Z)V

    .line 94
    .line 95
    .line 96
    if-eqz p5, :cond_3

    .line 97
    .line 98
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    double-to-float p1, p1

    .line 103
    invoke-virtual {v3, p1}, Lp/a5e;->U(F)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, v2, Lp/o3t0;->m:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lp/a5e;->V(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/spotify/libs/connect/events/proto/ConnectVolumeControl;

    .line 118
    .line 119
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lp/itj;->a:Lp/ipr;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method
