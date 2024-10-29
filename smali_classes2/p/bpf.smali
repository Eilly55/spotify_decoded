.class public final Lp/bpf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dpf;


# direct methods
.method public synthetic constructor <init>(Lp/dpf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/bpf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bpf;->b:Lp/dpf;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/bpf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bpf;->b:Lp/dpf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ozl;

    .line 9
    .line 10
    new-instance v0, Lp/b58;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v3, v2}, Lp/b58;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp/iyj;

    .line 18
    .line 19
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 20
    .line 21
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lp/tof;

    .line 25
    .line 26
    sget-object v0, Lp/e3f0;->c:Lp/e3f0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp/uof;

    .line 32
    .line 33
    iget-object p1, p1, Lp/tof;->f:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lp/uof;-><init>(Lp/e3f0;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Lp/tof;

    .line 40
    .line 41
    iget-object v0, v1, Lp/dpf;->b:Lp/aqf0;

    .line 42
    .line 43
    iget-object v2, p1, Lp/tof;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lp/t9m;->z(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lp/t9m;->D(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 61
    :goto_1
    check-cast v0, Lp/dqf0;

    .line 62
    .line 63
    iget-object p1, p1, Lp/tof;->c:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Lp/dqf0;->d(Lcom/spotify/dac/player/v1/proto/PlayCommand;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lp/b0s0;

    .line 74
    .line 75
    const/16 v2, 0xe

    .line 76
    .line 77
    invoke-direct {v0, p1, v2}, Lp/b0s0;-><init>(Lp/nzt;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lp/dpf;->a:Lp/qxf;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
