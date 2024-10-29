.class public final Lp/vz10;
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

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/h650;Lp/f650;Lp/c650;Lp/snr;Lp/rl7;Lp/qxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/vz10;->a:I

    iput-object p7, p0, Lp/vz10;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/vz10;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/vz10;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/vz10;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/vz10;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/vz10;->g:Ljava/lang/Object;

    iput-object p6, p0, Lp/vz10;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;Lp/n7c;Lp/p520;Lp/qq10;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/vz10;->a:I

    iput-object p1, p0, Lp/vz10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vz10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/vz10;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/vz10;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/vz10;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/vz10;->g:Ljava/lang/Object;

    .line 3
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/vz10;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/zh10;Lcom/spotify/endless/sessionstarter/EndlessActivity;Lp/wjo;Lp/tdp;Lp/iep;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/vz10;->a:I

    iput-object p1, p0, Lp/vz10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vz10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/vz10;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/vz10;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/vz10;->f:Ljava/lang/Object;

    .line 5
    new-instance p1, Lp/ebs0;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lp/ebs0;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/vz10;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lp/chm;Lp/vz10;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp/vz10;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ai10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lp/vz10;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/qou;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lp/jqu;->S()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "EndlessErrorDialogFragment"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget v0, Lp/hep;->w1:I

    .line 44
    .line 45
    iget-object v0, p1, Lp/vz10;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp/iep;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lp/hep;

    .line 53
    .line 54
    invoke-direct {v0}, Lp/hep;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "EndlessErrorDialogFragment.DialogType"

    .line 63
    .line 64
    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lp/uz10;

    .line 71
    .line 72
    invoke-direct {v3, p0, p1}, Lp/uz10;-><init>(Lp/chm;Lp/vz10;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Lp/hep;->v1:Lp/g3v;

    .line 76
    .line 77
    new-instance v3, Lp/uz10;

    .line 78
    .line 79
    invoke-direct {v3, p1, p0}, Lp/uz10;-><init>(Lp/vz10;Lp/chm;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, Lp/hep;->u1:Lp/g3v;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lp/vz10;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lp/wjo;

    .line 90
    .line 91
    iget-object v0, p1, Lp/wjo;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lp/glz0;

    .line 94
    .line 95
    iget-object p1, p1, Lp/wjo;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lp/ix70;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lp/rm70;

    .line 103
    .line 104
    iget-object p0, p0, Lp/chm;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v1, p1, p0}, Lp/rm70;-><init>(Lp/ix70;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lp/rm70;->b()Lp/vxy0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v0, p0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 9

    .line 1
    iget v0, p0, Lp/vz10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vz10;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/vz10;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/vz10;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/vz10;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/lym;

    .line 15
    .line 16
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    invoke-static {v3, v3}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp/r6r0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, p0, v4}, Lp/r6r0;-><init>(Lp/vz10;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lp/r6r0;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, p0, v4}, Lp/r6r0;-><init>(Lp/vz10;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapPublisher(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lp/bag;

    .line 54
    .line 55
    const/16 v3, 0x15

    .line 56
    .line 57
    invoke-direct {v2, p1, v3}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lp/ur30;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-direct {p1, p0, v0}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    new-instance p1, Lp/p550;

    .line 75
    .line 76
    move-object v8, v3

    .line 77
    check-cast v8, Lp/qxf;

    .line 78
    .line 79
    iget-object v0, p0, Lp/vz10;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Lp/f650;

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    check-cast v5, Lp/c650;

    .line 86
    .line 87
    iget-object v0, p0, Lp/vz10;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    iget-object v1, p0, Lp/vz10;->f:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Lp/h650;

    .line 95
    .line 96
    move-object v6, v2

    .line 97
    check-cast v6, Lp/snr;

    .line 98
    .line 99
    iget-object v1, p0, Lp/vz10;->h:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v7, v1

    .line 102
    check-cast v7, Lp/rl7;

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    move-object v2, v0

    .line 106
    invoke-direct/range {v1 .. v8}, Lp/p550;-><init>(Landroid/content/Context;Lp/h650;Lp/f650;Lp/c650;Lp/snr;Lp/rl7;Lp/qxf;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_1
    check-cast v1, Lp/wjo;

    .line 111
    .line 112
    iget-object v0, v1, Lp/wjo;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lp/glz0;

    .line 115
    .line 116
    iget-object v1, v1, Lp/wjo;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lp/ix70;

    .line 119
    .line 120
    invoke-virtual {v1}, Lp/ix70;->b()Lp/vxy0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lp/d11;

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    invoke-direct {v0, p1, v1}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lp/vz10;->h:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance p1, Lp/x81;

    .line 136
    .line 137
    const/16 v0, 0x19

    .line 138
    .line 139
    invoke-direct {p1, p0, v0}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
