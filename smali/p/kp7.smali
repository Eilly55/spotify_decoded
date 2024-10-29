.class public final Lp/kp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/gqy;Lp/ll2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/kp7;->a:I

    iput-object p3, p0, Lp/kp7;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/kp7;->c:Ljava/lang/Object;

    const p3, 0x7f0e00e9

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/kp7;->d:Ljava/lang/Object;

    const p2, 0x7f0b0b30

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lp/kp7;->e:Ljava/lang/Object;

    const p2, 0x7f0b0744

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/encoremobile/facepile/FacePileView;

    iput-object p2, p0, Lp/kp7;->f:Ljava/lang/Object;

    .line 6
    new-instance p2, Lp/irs;

    const/4 p3, 0x0

    const-string p4, "\uff0b"

    .line 7
    invoke-direct {p2, p3, p4, p3, p3}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    const/4 p3, 0x1

    iput-boolean p3, p2, Lp/irs;->e:Z

    iput-object p2, p0, Lp/kp7;->g:Ljava/lang/Object;

    const p2, 0x7f0b0b2d

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp/kp7;->h:Ljava/lang/Object;

    const p2, 0x7f0b0b2a

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp/kp7;->i:Ljava/lang/Object;

    const p2, 0x7f0b0b2c

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp/kp7;->t:Ljava/lang/Object;

    sget-object p2, Lp/ip7;->a:Lp/ip7;

    .line 11
    invoke-static {p1, p2}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;Lp/t6a0;Lp/jnk;Lp/qol0;Lp/qox0;Lp/ws2;Lp/uis0;)V
    .locals 2

    sget-object v0, Lp/pu3;->a:Lp/pu3;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lp/kp7;->a:I

    iput-object p1, p0, Lp/kp7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kp7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kp7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/kp7;->e:Ljava/lang/Object;

    iput-object v0, p0, Lp/kp7;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/kp7;->g:Ljava/lang/Object;

    iput-object p6, p0, Lp/kp7;->h:Ljava/lang/Object;

    iput-object p7, p0, Lp/kp7;->i:Ljava/lang/Object;

    .line 13
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/kp7;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qxf;Lp/xrl;Lp/ri60;Lp/miq0;Lp/klj0;Lp/nh60;Lp/y660;Lp/snr;Lp/rl7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/kp7;->a:I

    iput-object p1, p0, Lp/kp7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/kp7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/kp7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/kp7;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/kp7;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/kp7;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp/kp7;->h:Ljava/lang/Object;

    iput-object p8, p0, Lp/kp7;->i:Ljava/lang/Object;

    iput-object p9, p0, Lp/kp7;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/rox0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kp7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/tox0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lp/tox0;->r(Lp/rox0;Ljava/lang/String;)Lp/eqz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lp/kp7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/r6a0;

    .line 12
    .line 13
    invoke-interface {v0, p2, p1}, Lp/r6a0;->a(Ljava/lang/String;Lp/eqz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 13

    .line 1
    iget v0, p0, Lp/kp7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kp7;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/kp7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/aa5;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lp/qxf;

    .line 14
    .line 15
    iget-object v0, p0, Lp/kp7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lp/xrl;

    .line 19
    .line 20
    iget-object v0, p0, Lp/kp7;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Lp/ri60;

    .line 24
    .line 25
    iget-object v0, p0, Lp/kp7;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lp/miq0;

    .line 29
    .line 30
    iget-object v0, p0, Lp/kp7;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, v0

    .line 33
    check-cast v8, Lp/otl0;

    .line 34
    .line 35
    iget-object v0, p0, Lp/kp7;->g:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, v0

    .line 38
    check-cast v9, Lp/nh60;

    .line 39
    .line 40
    iget-object v0, p0, Lp/kp7;->h:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v10, v0

    .line 43
    check-cast v10, Lp/y660;

    .line 44
    .line 45
    iget-object v0, p0, Lp/kp7;->i:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v11, v0

    .line 48
    check-cast v11, Lp/snr;

    .line 49
    .line 50
    move-object v12, v1

    .line 51
    check-cast v12, Lp/rl7;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v3 .. v12}, Lp/aa5;-><init>(Lp/qxf;Lp/xrl;Lp/ri60;Lp/miq0;Lp/otl0;Lp/nh60;Lp/y660;Lp/snr;Lp/rl7;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast v1, Lp/lym;

    .line 59
    .line 60
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 61
    .line 62
    new-instance v0, Lp/ipc0;

    .line 63
    .line 64
    const/16 v3, 0x1c

    .line 65
    .line 66
    invoke-direct {v0, p0, v3}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lp/bag;

    .line 80
    .line 81
    const/16 v3, 0x18

    .line 82
    .line 83
    invoke-direct {v2, p1, v3}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lp/ur30;

    .line 94
    .line 95
    const/16 v0, 0x14

    .line 96
    .line 97
    invoke-direct {p1, p0, v0}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_1
    new-instance v0, Lp/ei;

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    invoke-direct {v0, v1, p0, p1}, Lp/ei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
