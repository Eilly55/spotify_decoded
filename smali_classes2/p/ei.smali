.class public final Lp/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/ei;->a:I

    iput-object p2, p0, Lp/ei;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/ei;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobius/functions/Consumer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lp/ei;->a:I

    iput-object p1, p0, Lp/ei;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lp/ei;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/b92;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/ei;->a:I

    iput-object p1, p0, Lp/ei;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/ei;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/bxu;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/ei;->a:I

    iput-object p1, p0, Lp/ei;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lp/ei;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/bxu;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x12

    iput p2, p0, Lp/ei;->a:I

    iput-object p1, p0, Lp/ei;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/ei;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ja1;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    iput v0, p0, Lp/ei;->a:I

    iput-object p1, p0, Lp/ei;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/ei;->b:Ljava/lang/Object;

    return-void
.end method

.method private bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/wi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/ei;->a(Lp/wi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/wi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/ei;->a(Lp/wi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/j9s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/ei;->c(Lp/j9s0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/j9s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/ei;->c(Lp/j9s0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/j9s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/ei;->c(Lp/j9s0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private i(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lp/ug5;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ei;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/vg5;

    .line 6
    .line 7
    iget-object v1, v0, Lp/vg5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/tg5;

    .line 10
    .line 11
    check-cast v1, Lp/cjg;

    .line 12
    .line 13
    iget-object v2, v1, Lp/cjg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lp/fyy0;

    .line 16
    .line 17
    iget-object v1, v1, Lp/cjg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp/hp70;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/hp70;->b()Lp/vxy0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lp/b4z;->a:Lp/l3z;

    .line 30
    .line 31
    iget-object v1, v1, Lp/l3z;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v0, Lp/vg5;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lp/vgc0;

    .line 37
    .line 38
    iget-object v3, v2, Lp/vgc0;->f:Landroid/view/View;

    .line 39
    .line 40
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 41
    .line 42
    new-instance v4, Lp/mi4;

    .line 43
    .line 44
    iget-object v5, v0, Lp/vg5;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lp/gqy;

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lp/vgc0;->f:Landroid/view/View;

    .line 55
    .line 56
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 57
    .line 58
    new-instance v4, Lp/se4;

    .line 59
    .line 60
    new-instance v5, Lp/je4;

    .line 61
    .line 62
    iget-object v6, p1, Lp/ug5;->e:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v5, v6, v7}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5}, Lp/se4;-><init>(Lp/je4;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lp/vgc0;->c:Landroid/view/View;

    .line 75
    .line 76
    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 77
    .line 78
    iget-object v4, p1, Lp/ug5;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Lp/vgc0;->b:Landroid/view/View;

    .line 84
    .line 85
    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 86
    .line 87
    iget-object v3, v0, Lp/vg5;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroid/content/Context;

    .line 90
    .line 91
    const v4, 0x7f1301a1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lp/ei;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/spotify/mobius/functions/Consumer;

    .line 104
    .line 105
    check-cast v1, Lp/vgc0;

    .line 106
    .line 107
    iget-object v1, v1, Lp/vgc0;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 110
    .line 111
    new-instance v3, Lp/p3s0;

    .line 112
    .line 113
    const/4 v4, 0x5

    .line 114
    invoke-direct {v3, v4, v0, p1, v2}, Lp/p3s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private j(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/wwu;

    .line 2
    .line 3
    instance-of v0, p1, Lp/vwu;

    .line 4
    .line 5
    iget-object v1, p0, Lp/ei;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lp/ei;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v2, Lp/bxu;

    .line 12
    .line 13
    iget-object v0, v2, Lp/bxu;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/njj0;

    .line 16
    .line 17
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/kg5;

    .line 22
    .line 23
    new-instance v2, Lcom/spotify/contentaccess/gatedcontent/service/CheckoutSessionRequest;

    .line 24
    .line 25
    check-cast p1, Lp/vwu;

    .line 26
    .line 27
    iget-object p1, p1, Lp/vwu;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "USD"

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    invoke-direct {v2, p1, v3, v4, v5}, Lcom/spotify/contentaccess/gatedcontent/service/CheckoutSessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lp/kg5;->a(Lcom/spotify/contentaccess/gatedcontent/service/CheckoutSessionRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, p1, Lp/uwu;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lp/mqg0;

    .line 55
    .line 56
    check-cast p1, Lp/uwu;

    .line 57
    .line 58
    iget-object v3, p1, Lp/uwu;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p1, Lp/uwu;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lp/uwu;->c:Lp/eqz;

    .line 63
    .line 64
    invoke-direct {v0, v3, v4, p1}, Lp/mqg0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/eqz;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Lp/bxu;

    .line 68
    .line 69
    iget-object p1, v2, Lp/bxu;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lp/tqg0;

    .line 72
    .line 73
    check-cast p1, Lp/dmf0;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lp/dmf0;->c(Lp/oqg0;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method private k(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/ne20;

    .line 6
    .line 7
    iget-object v2, v0, Lp/ei;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/xi20;

    .line 10
    .line 11
    iget-object v3, v0, Lp/ei;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/spotify/mobius/functions/Consumer;

    .line 14
    .line 15
    iget-object v4, v2, Lp/xi20;->t0:Lp/ne20;

    .line 16
    .line 17
    invoke-static {v4, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_24

    .line 22
    .line 23
    iget-object v4, v2, Lp/xi20;->b:Lp/lc20;

    .line 24
    .line 25
    check-cast v4, Lp/nc20;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, Lp/ne20;->c:Lcom/spotify/player/model/PlayerState;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, v4, Lp/nc20;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    move v14, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v14, v8

    .line 61
    :goto_0
    new-instance v6, Lp/jc20;

    .line 62
    .line 63
    const v9, 0x7f130c8a

    .line 64
    .line 65
    .line 66
    iget-object v10, v4, Lp/nc20;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v15, v1, Lp/ne20;->b:Lp/ni20;

    .line 77
    .line 78
    iget v10, v15, Lp/ni20;->e:I

    .line 79
    .line 80
    new-array v12, v7, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    aput-object v13, v12, v8

    .line 87
    .line 88
    const v13, 0x7f11004f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v13, v10, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-instance v13, Lp/s3n;

    .line 96
    .line 97
    iget-object v9, v1, Lp/ne20;->e:Lp/ue20;

    .line 98
    .line 99
    iget-boolean v10, v9, Lp/ue20;->a:Z

    .line 100
    .line 101
    if-nez v10, :cond_1

    .line 102
    .line 103
    sget-object v9, Lp/hdn;->a:Lp/hdn;

    .line 104
    .line 105
    :goto_1
    move-object/from16 v17, v9

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_1
    iget-object v9, v9, Lp/ue20;->b:Lp/u4c0;

    .line 109
    .line 110
    instance-of v10, v9, Lp/b4c0;

    .line 111
    .line 112
    sget-object v16, Lp/zcn;->a:Lp/zcn;

    .line 113
    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    :goto_2
    move-object/from16 v17, v16

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_2
    instance-of v10, v9, Lp/d4c0;

    .line 120
    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    check-cast v9, Lp/d4c0;

    .line 124
    .line 125
    iget v9, v9, Lp/d4c0;->b:I

    .line 126
    .line 127
    int-to-float v9, v9

    .line 128
    const/high16 v10, 0x42c80000    # 100.0f

    .line 129
    .line 130
    div-float/2addr v9, v10

    .line 131
    new-instance v10, Lp/bdn;

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    cmpg-float v17, v9, v16

    .line 136
    .line 137
    if-gez v17, :cond_3

    .line 138
    .line 139
    move/from16 v9, v16

    .line 140
    .line 141
    :cond_3
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-direct {v10, v9}, Lp/bdn;-><init>(Ljava/lang/Float;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v17, v10

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    instance-of v10, v9, Lp/f4c0;

    .line 152
    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    sget-object v9, Lp/fdn;->a:Lp/fdn;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    instance-of v10, v9, Lp/h4c0;

    .line 159
    .line 160
    sget-object v17, Lp/idn;->a:Lp/idn;

    .line 161
    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    instance-of v10, v9, Lp/k4c0;

    .line 166
    .line 167
    sget-object v18, Lp/vcn;->a:Lp/vcn;

    .line 168
    .line 169
    if-eqz v10, :cond_7

    .line 170
    .line 171
    :goto_3
    move-object/from16 v17, v18

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    instance-of v10, v9, Lp/m4c0;

    .line 175
    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    instance-of v10, v9, Lp/o4c0;

    .line 180
    .line 181
    if-eqz v10, :cond_9

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    instance-of v9, v9, Lp/r4c0;

    .line 185
    .line 186
    if-eqz v9, :cond_23

    .line 187
    .line 188
    :goto_4
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0xe

    .line 195
    .line 196
    move-object/from16 v16, v13

    .line 197
    .line 198
    invoke-direct/range {v16 .. v21}, Lp/s3n;-><init>(Lp/mdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x2

    .line 202
    iget v9, v1, Lp/ne20;->a:I

    .line 203
    .line 204
    if-ne v9, v10, :cond_a

    .line 205
    .line 206
    move/from16 v16, v7

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    move/from16 v16, v8

    .line 210
    .line 211
    :goto_5
    iget-object v8, v1, Lp/ne20;->l:Lp/ci20;

    .line 212
    .line 213
    instance-of v10, v8, Lp/yh20;

    .line 214
    .line 215
    xor-int/lit8 v18, v10, 0x1

    .line 216
    .line 217
    iget-object v7, v4, Lp/nc20;->h:Lp/wks0;

    .line 218
    .line 219
    check-cast v7, Lp/xks0;

    .line 220
    .line 221
    iget-object v0, v7, Lp/xks0;->a:Lp/njj0;

    .line 222
    .line 223
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lp/s33;

    .line 228
    .line 229
    invoke-virtual {v0}, Lp/s33;->B()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move-object/from16 v20, v3

    .line 234
    .line 235
    iget-boolean v3, v1, Lp/ne20;->f:Z

    .line 236
    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    iget-object v0, v4, Lp/nc20;->i:Lp/njr0;

    .line 240
    .line 241
    check-cast v0, Lp/ojr0;

    .line 242
    .line 243
    iget-boolean v0, v0, Lp/ojr0;->b:Z

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    if-nez v3, :cond_b

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    const/4 v0, 0x0

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    :goto_6
    const/4 v0, 0x1

    .line 253
    :goto_7
    if-eqz v10, :cond_d

    .line 254
    .line 255
    sget-object v10, Lp/cbs0;->g:Lp/cbs0;

    .line 256
    .line 257
    :goto_8
    move-object/from16 v21, v10

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_d
    instance-of v10, v8, Lp/ai20;

    .line 261
    .line 262
    if-eqz v10, :cond_e

    .line 263
    .line 264
    sget-object v10, Lp/cbs0;->i:Lp/cbs0;

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    sget-object v10, Lp/bi20;->a:Lp/bi20;

    .line 268
    .line 269
    invoke-static {v8, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_f

    .line 274
    .line 275
    sget-object v10, Lp/dbs0;->g:Lp/dbs0;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_f
    sget-object v10, Lp/zh20;->a:Lp/zh20;

    .line 279
    .line 280
    invoke-static {v8, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_22

    .line 285
    .line 286
    sget-object v10, Lp/cbs0;->h:Lp/cbs0;

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :goto_9
    invoke-virtual {v7}, Lp/xks0;->c()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-static {v7}, Lp/y93;->z(I)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    const/4 v10, 0x1

    .line 298
    if-eq v7, v10, :cond_11

    .line 299
    .line 300
    const/4 v10, 0x2

    .line 301
    if-eq v7, v10, :cond_10

    .line 302
    .line 303
    move/from16 v22, v9

    .line 304
    .line 305
    const/4 v7, 0x1

    .line 306
    goto :goto_a

    .line 307
    :cond_10
    move/from16 v22, v9

    .line 308
    .line 309
    const/4 v7, 0x3

    .line 310
    goto :goto_a

    .line 311
    :cond_11
    const/4 v10, 0x2

    .line 312
    move/from16 v22, v9

    .line 313
    .line 314
    move v7, v10

    .line 315
    :goto_a
    move-object v9, v6

    .line 316
    move/from16 v23, v3

    .line 317
    .line 318
    move v3, v10

    .line 319
    move-object v10, v11

    .line 320
    move-object v11, v12

    .line 321
    move-object v12, v13

    .line 322
    move/from16 v13, v16

    .line 323
    .line 324
    move-object/from16 v24, v15

    .line 325
    .line 326
    move/from16 v15, v18

    .line 327
    .line 328
    move/from16 v16, v0

    .line 329
    .line 330
    move-object/from16 v17, v21

    .line 331
    .line 332
    move/from16 v18, v7

    .line 333
    .line 334
    invoke-direct/range {v9 .. v18}, Lp/jc20;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/s3n;ZZZZLp/y9m;I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v4, Lp/nc20;->d:Lp/ahk;

    .line 338
    .line 339
    invoke-virtual {v0, v6}, Lp/ahk;->render(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lp/ne20;->j:Lp/akt0;

    .line 343
    .line 344
    if-nez v0, :cond_12

    .line 345
    .line 346
    sget-object v0, Lp/ii20;->b:Lp/akt0;

    .line 347
    .line 348
    :cond_12
    iput-object v0, v4, Lp/nc20;->j:Lp/akt0;

    .line 349
    .line 350
    iget-object v0, v1, Lp/ne20;->h:Lp/hb20;

    .line 351
    .line 352
    iput-object v0, v4, Lp/nc20;->k:Lp/hb20;

    .line 353
    .line 354
    iput-object v8, v4, Lp/nc20;->l:Lp/ci20;

    .line 355
    .line 356
    iput-object v5, v4, Lp/nc20;->m:Lcom/spotify/player/model/PlayerState;

    .line 357
    .line 358
    iget-boolean v5, v1, Lp/ne20;->n:Z

    .line 359
    .line 360
    iput-boolean v5, v4, Lp/nc20;->n:Z

    .line 361
    .line 362
    invoke-static/range {v22 .. v22}, Lp/y93;->z(I)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iget-object v5, v2, Lp/xi20;->Y:Lp/vd20;

    .line 367
    .line 368
    const/16 v6, 0x8

    .line 369
    .line 370
    iget-object v7, v2, Lp/xi20;->a:Lp/aj20;

    .line 371
    .line 372
    const/4 v8, 0x1

    .line 373
    if-eq v4, v8, :cond_1a

    .line 374
    .line 375
    const/4 v8, 0x4

    .line 376
    if-eq v4, v3, :cond_19

    .line 377
    .line 378
    const/4 v3, 0x3

    .line 379
    if-eq v4, v3, :cond_18

    .line 380
    .line 381
    const-string v3, ""

    .line 382
    .line 383
    if-eq v4, v8, :cond_16

    .line 384
    .line 385
    const/4 v5, 0x5

    .line 386
    if-eq v4, v5, :cond_13

    .line 387
    .line 388
    goto/16 :goto_d

    .line 389
    .line 390
    :cond_13
    iget-object v4, v7, Lp/aj20;->d:Lp/h1w0;

    .line 391
    .line 392
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Lp/oqc;

    .line 397
    .line 398
    new-instance v5, Lp/l920;

    .line 399
    .line 400
    new-instance v6, Lp/n920;

    .line 401
    .line 402
    iget-object v0, v0, Lp/hb20;->b:Lp/ib20;

    .line 403
    .line 404
    if-eqz v0, :cond_15

    .line 405
    .line 406
    iget-object v0, v0, Lp/ib20;->b:Ljava/lang/String;

    .line 407
    .line 408
    if-nez v0, :cond_14

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_14
    move-object v3, v0

    .line 412
    :cond_15
    :goto_b
    invoke-direct {v6, v3}, Lp/n920;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v5, v6}, Lp/l920;-><init>(Lp/e6m;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v4, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v4, v20

    .line 422
    .line 423
    invoke-virtual {v2, v4, v1}, Lp/xi20;->a(Lcom/spotify/mobius/functions/Consumer;Lp/ne20;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Lp/aj20;->a()Landroid/widget/FrameLayout;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Lp/aj20;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_d

    .line 442
    .line 443
    :cond_16
    move-object/from16 v4, v20

    .line 444
    .line 445
    iget-object v5, v7, Lp/aj20;->d:Lp/h1w0;

    .line 446
    .line 447
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Lp/oqc;

    .line 452
    .line 453
    new-instance v8, Lp/l920;

    .line 454
    .line 455
    new-instance v9, Lp/o920;

    .line 456
    .line 457
    iget-object v0, v0, Lp/hb20;->c:Ljava/lang/String;

    .line 458
    .line 459
    if-nez v0, :cond_17

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_17
    move-object v3, v0

    .line 463
    :goto_c
    invoke-direct {v9, v3}, Lp/o920;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v8, v9}, Lp/l920;-><init>(Lp/e6m;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v5, v8}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v4, v1}, Lp/xi20;->a(Lcom/spotify/mobius/functions/Consumer;Lp/ne20;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Lp/aj20;->a()Landroid/widget/FrameLayout;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/4 v3, 0x0

    .line 480
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Lp/aj20;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_d

    .line 491
    .line 492
    :cond_18
    iget-object v0, v5, Lp/vd20;->b:Lp/er80;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v3, v0, Lp/er80;->b:Lp/bxy0;

    .line 498
    .line 499
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const/4 v13, 0x0

    .line 504
    const/4 v11, 0x0

    .line 505
    const/4 v12, 0x0

    .line 506
    const/4 v10, 0x0

    .line 507
    const-string v9, "empty_view"

    .line 508
    .line 509
    new-instance v4, Lp/cxy0;

    .line 510
    .line 511
    move-object v8, v4

    .line 512
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v8, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    const/4 v4, 0x1

    .line 521
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 522
    .line 523
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    new-instance v4, Lp/uxy0;

    .line 528
    .line 529
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 530
    .line 531
    .line 532
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 533
    .line 534
    iget-object v0, v0, Lp/er80;->a:Lp/rwy0;

    .line 535
    .line 536
    iput-object v0, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 537
    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 539
    .line 540
    .line 541
    move-result-wide v8

    .line 542
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 547
    .line 548
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lp/vxy0;

    .line 553
    .line 554
    iget-object v3, v5, Lp/vd20;->a:Lp/glz0;

    .line 555
    .line 556
    invoke-interface {v3, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 557
    .line 558
    .line 559
    iget-object v0, v7, Lp/aj20;->d:Lp/h1w0;

    .line 560
    .line 561
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lp/oqc;

    .line 566
    .line 567
    new-instance v3, Lp/l920;

    .line 568
    .line 569
    sget-object v4, Lp/m920;->g:Lp/m920;

    .line 570
    .line 571
    invoke-direct {v3, v4}, Lp/l920;-><init>(Lp/e6m;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Lp/aj20;->a()Landroid/widget/FrameLayout;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const/4 v3, 0x0

    .line 582
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, Lp/aj20;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_19
    move-object/from16 v4, v20

    .line 594
    .line 595
    iget-object v0, v7, Lp/aj20;->d:Lp/h1w0;

    .line 596
    .line 597
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lp/oqc;

    .line 602
    .line 603
    new-instance v3, Lp/l920;

    .line 604
    .line 605
    sget-object v5, Lp/m920;->h:Lp/m920;

    .line 606
    .line 607
    invoke-direct {v3, v5}, Lp/l920;-><init>(Lp/e6m;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v0, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v7, Lp/aj20;->d:Lp/h1w0;

    .line 614
    .line 615
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lp/oqc;

    .line 620
    .line 621
    new-instance v3, Lp/d11;

    .line 622
    .line 623
    invoke-direct {v3, v4, v8}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v0, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7}, Lp/aj20;->a()Landroid/widget/FrameLayout;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const/4 v3, 0x0

    .line 634
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Lp/aj20;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_1a
    move-object/from16 v4, v20

    .line 646
    .line 647
    iget-object v0, v5, Lp/vd20;->d:Lp/jvb0;

    .line 648
    .line 649
    check-cast v0, Lp/nvb0;

    .line 650
    .line 651
    invoke-virtual {v0}, Lp/nvb0;->a()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_1b

    .line 656
    .line 657
    sget-object v3, Lp/ivb0;->c:Lp/ivb0;

    .line 658
    .line 659
    iget-object v5, v5, Lp/vd20;->e:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v0, v3, v5}, Lp/nvb0;->c(Lp/ivb0;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_1b
    invoke-virtual {v7}, Lp/aj20;->a()Landroid/widget/FrameLayout;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7}, Lp/aj20;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const/4 v3, 0x0

    .line 676
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v4, v1}, Lp/xi20;->a(Lcom/spotify/mobius/functions/Consumer;Lp/ne20;)V

    .line 680
    .line 681
    .line 682
    :goto_d
    iget-object v0, v2, Lp/xi20;->v0:Lp/eh20;

    .line 683
    .line 684
    iget-object v3, v0, Lp/eh20;->c:Lp/ne20;

    .line 685
    .line 686
    if-eqz v3, :cond_1c

    .line 687
    .line 688
    iget-boolean v3, v3, Lp/ne20;->f:Z

    .line 689
    .line 690
    move/from16 v4, v23

    .line 691
    .line 692
    if-ne v4, v3, :cond_1d

    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_1c
    move/from16 v4, v23

    .line 696
    .line 697
    :cond_1d
    if-nez v4, :cond_1f

    .line 698
    .line 699
    iget-boolean v3, v1, Lp/ne20;->g:Z

    .line 700
    .line 701
    if-eqz v3, :cond_1e

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_1e
    sget-object v3, Lp/x8k0;->e:Lp/x8k0;

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_1f
    :goto_e
    sget-object v3, Lp/x8k0;->d:Lp/x8k0;

    .line 708
    .line 709
    :goto_f
    iget-object v4, v0, Lp/eh20;->a:Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;

    .line 710
    .line 711
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    iget v6, v3, Lp/x8k0;->a:I

    .line 720
    .line 721
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    invoke-virtual {v4, v5}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->setHandleBackgroundColor(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v5}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->setIndicatorBackgroundColor(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    iget v6, v3, Lp/x8k0;->c:I

    .line 740
    .line 741
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    invoke-virtual {v4, v5}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->setHandleArrowsColor(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    iget v3, v3, Lp/x8k0;->b:I

    .line 757
    .line 758
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-virtual {v4, v3}, Lcom/spotify/quickscroll/legacyquickscroll/QuickScrollView;->setIndicatorTextColor(I)V

    .line 763
    .line 764
    .line 765
    :goto_10
    iget-object v3, v0, Lp/eh20;->c:Lp/ne20;

    .line 766
    .line 767
    const/4 v4, 0x0

    .line 768
    if-eqz v3, :cond_20

    .line 769
    .line 770
    iget-object v4, v3, Lp/ne20;->b:Lp/ni20;

    .line 771
    .line 772
    :cond_20
    move-object/from16 v3, v24

    .line 773
    .line 774
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-nez v3, :cond_21

    .line 779
    .line 780
    iget-object v3, v0, Lp/eh20;->b:Lp/yg20;

    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    :cond_21
    iput-object v1, v0, Lp/eh20;->c:Lp/ne20;

    .line 789
    .line 790
    iput-object v1, v2, Lp/xi20;->t0:Lp/ne20;

    .line 791
    .line 792
    goto :goto_11

    .line 793
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 794
    .line 795
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 800
    .line 801
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :cond_24
    :goto_11
    return-void
.end method


# virtual methods
.method public final a(Lp/wi;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/ei;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ei;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lp/wi;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Lp/xi;

    .line 21
    .line 22
    iget-object v0, v1, Lp/xi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Lp/xi;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lp/ei;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p1, Lp/wi;->a:Ljava/util/List;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lp/clz0;

    .line 66
    .line 67
    new-instance v3, Lp/plz0;

    .line 68
    .line 69
    iget-object v4, v2, Lp/clz0;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v2, Lp/clz0;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v2, Lp/clz0;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v3, v4, v5, v2}, Lp/plz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    check-cast v1, Lp/hi;

    .line 83
    .line 84
    sget-object p1, Lp/olz0;->b:Lp/olz0;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lp/ei;->a:I

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    iget-object v12, v0, Lp/ei;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Lp/ei;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v1, Lp/dcb0;

    .line 26
    .line 27
    check-cast v13, Lcom/spotify/mobius/functions/Consumer;

    .line 28
    .line 29
    check-cast v12, Lp/sdb0;

    .line 30
    .line 31
    iget-object v3, v12, Lp/sdb0;->d:Lp/tdb0;

    .line 32
    .line 33
    if-eqz v3, :cond_15

    .line 34
    .line 35
    instance-of v4, v1, Lp/ubb0;

    .line 36
    .line 37
    const-string v5, "total_content_ms"

    .line 38
    .line 39
    const-string v8, "position_ms"

    .line 40
    .line 41
    const-string v9, "item_to_be_skipped"

    .line 42
    .line 43
    iget-object v14, v12, Lp/sdb0;->a:Lp/fyy0;

    .line 44
    .line 45
    iget-object v15, v12, Lp/sdb0;->b:Lp/gcb0;

    .line 46
    .line 47
    iget-object v6, v3, Lp/tdb0;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    check-cast v1, Lp/ubb0;

    .line 52
    .line 53
    invoke-virtual {v15}, Lp/gcb0;->g()Lp/ecb0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v3, Lp/ecb0;->b:Lp/bxy0;

    .line 58
    .line 59
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const-string v16, "track_carousel"

    .line 72
    .line 73
    new-instance v7, Lp/cxy0;

    .line 74
    .line 75
    move-object v15, v7

    .line 76
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v11, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 85
    .line 86
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v4, v1, Lp/ubb0;->a:I

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v7, v1, Lp/ubb0;->b:I

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v11, Lp/cyy0;

    .line 103
    .line 104
    invoke-direct {v11}, Lp/pwy0;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, v11, Lp/pwy0;->a:Lp/bxy0;

    .line 108
    .line 109
    iget-object v2, v3, Lp/ecb0;->c:Lp/gcb0;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 115
    .line 116
    iput-object v2, v11, Lp/pwy0;->b:Lp/rwy0;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v11, Lp/pwy0;->c:Ljava/lang/Long;

    .line 127
    .line 128
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 129
    .line 130
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "skip_to_next"

    .line 135
    .line 136
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "swipe_left"

    .line 139
    .line 140
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 141
    .line 142
    iput v10, v2, Lp/swy0;->b:I

    .line 143
    .line 144
    invoke-virtual {v2, v6, v9}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v4, v8, v7, v5}, Lp/y93;->o(Lp/swy0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lp/twy0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v11, Lp/cyy0;->e:Lp/twy0;

    .line 152
    .line 153
    invoke-virtual {v11}, Lp/pwy0;->a()Lp/qwy0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lp/dyy0;

    .line 158
    .line 159
    invoke-interface {v14, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_0
    instance-of v4, v1, Lp/bcb0;

    .line 165
    .line 166
    if-eqz v4, :cond_1

    .line 167
    .line 168
    check-cast v1, Lp/bcb0;

    .line 169
    .line 170
    invoke-virtual {v15}, Lp/gcb0;->g()Lp/ecb0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v4, v3, Lp/ecb0;->b:Lp/bxy0;

    .line 175
    .line 176
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const-string v16, "track_carousel"

    .line 189
    .line 190
    new-instance v7, Lp/cxy0;

    .line 191
    .line 192
    move-object v15, v7

    .line 193
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v11, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 202
    .line 203
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget v4, v1, Lp/bcb0;->a:I

    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget v7, v1, Lp/bcb0;->b:I

    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v11, Lp/cyy0;

    .line 220
    .line 221
    invoke-direct {v11}, Lp/pwy0;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v2, v11, Lp/pwy0;->a:Lp/bxy0;

    .line 225
    .line 226
    iget-object v2, v3, Lp/ecb0;->c:Lp/gcb0;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 232
    .line 233
    iput-object v2, v11, Lp/pwy0;->b:Lp/rwy0;

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v2, v11, Lp/pwy0;->c:Ljava/lang/Long;

    .line 244
    .line 245
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 246
    .line 247
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "skip_to_previous"

    .line 252
    .line 253
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 254
    .line 255
    const-string v3, "swipe_right"

    .line 256
    .line 257
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 258
    .line 259
    iput v10, v2, Lp/swy0;->b:I

    .line 260
    .line 261
    invoke-virtual {v2, v6, v9}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v4, v8, v7, v5}, Lp/y93;->o(Lp/swy0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lp/twy0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v11, Lp/cyy0;->e:Lp/twy0;

    .line 269
    .line 270
    invoke-virtual {v11}, Lp/pwy0;->a()Lp/qwy0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lp/dyy0;

    .line 275
    .line 276
    invoke-interface {v14, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_1
    instance-of v4, v1, Lp/qbb0;

    .line 282
    .line 283
    if-eqz v4, :cond_6

    .line 284
    .line 285
    iget-object v1, v12, Lp/sdb0;->c:Lp/fbb0;

    .line 286
    .line 287
    iget-object v4, v1, Lp/fbb0;->a:Lp/sfm;

    .line 288
    .line 289
    check-cast v4, Lp/tfm;

    .line 290
    .line 291
    iget-object v4, v4, Lp/tfm;->a:Lp/ufm;

    .line 292
    .line 293
    iget-object v3, v3, Lp/tdb0;->d:Lp/j4e;

    .line 294
    .line 295
    instance-of v5, v3, Lp/i4e;

    .line 296
    .line 297
    if-eqz v5, :cond_2

    .line 298
    .line 299
    const/4 v6, 0x5

    .line 300
    goto :goto_0

    .line 301
    :cond_2
    instance-of v5, v3, Lp/h4e;

    .line 302
    .line 303
    if-eqz v5, :cond_3

    .line 304
    .line 305
    const/4 v6, 0x4

    .line 306
    goto :goto_0

    .line 307
    :cond_3
    instance-of v5, v3, Lp/g4e;

    .line 308
    .line 309
    if-eqz v5, :cond_4

    .line 310
    .line 311
    move v6, v10

    .line 312
    goto :goto_0

    .line 313
    :cond_4
    instance-of v3, v3, Lp/f4e;

    .line 314
    .line 315
    if-eqz v3, :cond_5

    .line 316
    .line 317
    move v6, v7

    .line 318
    :goto_0
    sget-object v3, Lp/h3d0;->b:Lp/h3d0;

    .line 319
    .line 320
    iget-object v1, v1, Lp/fbb0;->b:Lp/g011;

    .line 321
    .line 322
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 323
    .line 324
    const-string v3, "nowplaying/nowplayingbar"

    .line 325
    .line 326
    invoke-virtual {v4, v6, v3, v1}, Lp/ufm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15}, Lp/gcb0;->g()Lp/ecb0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v3, Lp/fcb0;

    .line 334
    .line 335
    invoke-direct {v3, v1, v2}, Lp/fcb0;-><init>(Lp/ecb0;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lp/fcb0;->b()Lp/dyy0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v14, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 347
    .line 348
    new-instance v2, Lp/qbb0;

    .line 349
    .line 350
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {v2, v1}, Lp/qbb0;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_1
    move-object v1, v2

    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 359
    .line 360
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_6
    instance-of v4, v1, Lp/ccb0;

    .line 365
    .line 366
    if-eqz v4, :cond_7

    .line 367
    .line 368
    check-cast v1, Lp/ccb0;

    .line 369
    .line 370
    invoke-virtual {v15}, Lp/gcb0;->g()Lp/ecb0;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    new-instance v3, Lp/fcb0;

    .line 375
    .line 376
    invoke-direct {v3, v2, v7}, Lp/fcb0;-><init>(Lp/ecb0;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lp/fcb0;->b()Lp/dyy0;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v14, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_7
    instance-of v4, v1, Lp/obb0;

    .line 389
    .line 390
    const-string v5, "hit"

    .line 391
    .line 392
    if-eqz v4, :cond_9

    .line 393
    .line 394
    check-cast v1, Lp/obb0;

    .line 395
    .line 396
    iget-boolean v3, v1, Lp/obb0;->a:Z

    .line 397
    .line 398
    if-eqz v3, :cond_8

    .line 399
    .line 400
    invoke-virtual {v15}, Lp/gcb0;->g()Lp/ecb0;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v4, v3, Lp/ecb0;->b:Lp/bxy0;

    .line 405
    .line 406
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const-string v16, "heart_button"

    .line 419
    .line 420
    new-instance v7, Lp/cxy0;

    .line 421
    .line 422
    move-object v15, v7

    .line 423
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v8, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 432
    .line 433
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v4, Lp/cyy0;

    .line 438
    .line 439
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 443
    .line 444
    iget-object v2, v3, Lp/ecb0;->c:Lp/gcb0;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 450
    .line 451
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 452
    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 462
    .line 463
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 464
    .line 465
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const-string v3, "remove_like"

    .line 470
    .line 471
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 472
    .line 473
    iput-object v5, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 474
    .line 475
    iput v11, v2, Lp/swy0;->b:I

    .line 476
    .line 477
    const-string v3, "item_no_longer_liked"

    .line 478
    .line 479
    invoke-virtual {v2, v6, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iput-object v2, v4, Lp/cyy0;->e:Lp/twy0;

    .line 487
    .line 488
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lp/dyy0;

    .line 493
    .line 494
    invoke-interface {v14, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 495
    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_8
    invoke-virtual {v15}, Lp/gcb0;->g()Lp/ecb0;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget-object v4, v3, Lp/ecb0;->b:Lp/bxy0;

    .line 504
    .line 505
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const-string v16, "heart_button"

    .line 518
    .line 519
    new-instance v7, Lp/cxy0;

    .line 520
    .line 521
    move-object v15, v7

    .line 522
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v8, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 531
    .line 532
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    new-instance v4, Lp/cyy0;

    .line 537
    .line 538
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 539
    .line 540
    .line 541
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 542
    .line 543
    iget-object v2, v3, Lp/ecb0;->c:Lp/gcb0;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 549
    .line 550
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 551
    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 561
    .line 562
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 563
    .line 564
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const-string v3, "like"

    .line 569
    .line 570
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 571
    .line 572
    iput-object v5, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 573
    .line 574
    iput v11, v2, Lp/swy0;->b:I

    .line 575
    .line 576
    const-string v3, "item_to_be_liked"

    .line 577
    .line 578
    invoke-virtual {v2, v6, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    iput-object v2, v4, Lp/cyy0;->e:Lp/twy0;

    .line 586
    .line 587
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lp/dyy0;

    .line 592
    .line 593
    invoke-interface {v14, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 594
    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :cond_9
    instance-of v4, v1, Lp/xbb0;

    .line 599
    .line 600
    if-eqz v4, :cond_b

    .line 601
    .line 602
    iget-boolean v3, v3, Lp/tdb0;->a:Z

    .line 603
    .line 604
    if-eqz v3, :cond_a

    .line 605
    .line 606
    invoke-virtual {v15}, Lp/gcb0;->g()Lp/ecb0;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iget-object v4, v3, Lp/ecb0;->b:Lp/bxy0;

    .line 611
    .line 612
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v17, 0x0

    .line 623
    .line 624
    const-string v16, "play_button"

    .line 625
    .line 626
    new-instance v7, Lp/cxy0;

    .line 627
    .line 628
    move-object v15, v7

    .line 629
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v8, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 638
    .line 639
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    new-instance v4, Lp/cyy0;

    .line 644
    .line 645
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 646
    .line 647
    .line 648
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 649
    .line 650
    iget-object v2, v3, Lp/ecb0;->c:Lp/gcb0;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 656
    .line 657
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 658
    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 660
    .line 661
    .line 662
    move-result-wide v2

    .line 663
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 668
    .line 669
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 670
    .line 671
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const-string v3, "pause"

    .line 676
    .line 677
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 678
    .line 679
    iput-object v5, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 680
    .line 681
    iput v11, v2, Lp/swy0;->b:I

    .line 682
    .line 683
    const-string v3, "item_to_be_paused"

    .line 684
    .line 685
    invoke-virtual {v2, v6, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iput-object v2, v4, Lp/cyy0;->e:Lp/twy0;

    .line 693
    .line 694
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Lp/dyy0;

    .line 699
    .line 700
    invoke-interface {v14, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 701
    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :cond_a
    invoke-virtual {v15}, Lp/gcb0;->g()Lp/ecb0;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iget-object v4, v3, Lp/ecb0;->b:Lp/bxy0;

    .line 710
    .line 711
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    const/16 v20, 0x0

    .line 716
    .line 717
    const/16 v18, 0x0

    .line 718
    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    const/16 v17, 0x0

    .line 722
    .line 723
    const-string v16, "play_button"

    .line 724
    .line 725
    new-instance v7, Lp/cxy0;

    .line 726
    .line 727
    move-object v15, v7

    .line 728
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v8, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 737
    .line 738
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    new-instance v4, Lp/cyy0;

    .line 743
    .line 744
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 745
    .line 746
    .line 747
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 748
    .line 749
    iget-object v2, v3, Lp/ecb0;->c:Lp/gcb0;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 755
    .line 756
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 757
    .line 758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 759
    .line 760
    .line 761
    move-result-wide v2

    .line 762
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 767
    .line 768
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 769
    .line 770
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const-string v3, "resume"

    .line 775
    .line 776
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 777
    .line 778
    iput-object v5, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 779
    .line 780
    iput v11, v2, Lp/swy0;->b:I

    .line 781
    .line 782
    const-string v3, "item_to_be_resumed"

    .line 783
    .line 784
    invoke-virtual {v2, v6, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iput-object v2, v4, Lp/cyy0;->e:Lp/twy0;

    .line 792
    .line 793
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Lp/dyy0;

    .line 798
    .line 799
    invoke-interface {v14, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 800
    .line 801
    .line 802
    goto :goto_2

    .line 803
    :cond_b
    instance-of v2, v1, Lp/sbb0;

    .line 804
    .line 805
    if-eqz v2, :cond_c

    .line 806
    .line 807
    invoke-virtual {v15}, Lp/gcb0;->b()Lp/dyy0;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-interface {v14, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 816
    .line 817
    new-instance v2, Lp/sbb0;

    .line 818
    .line 819
    invoke-direct {v2, v1}, Lp/sbb0;-><init>(Lp/eqz;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_1

    .line 823
    .line 824
    :cond_c
    instance-of v2, v1, Lp/vbb0;

    .line 825
    .line 826
    if-eqz v2, :cond_d

    .line 827
    .line 828
    invoke-virtual {v15}, Lp/gcb0;->b()Lp/dyy0;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-interface {v14, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 837
    .line 838
    new-instance v2, Lp/vbb0;

    .line 839
    .line 840
    invoke-direct {v2, v1}, Lp/vbb0;-><init>(Lp/eqz;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :cond_d
    instance-of v2, v1, Lp/ybb0;

    .line 846
    .line 847
    if-eqz v2, :cond_e

    .line 848
    .line 849
    goto :goto_2

    .line 850
    :cond_e
    instance-of v2, v1, Lp/tbb0;

    .line 851
    .line 852
    if-eqz v2, :cond_f

    .line 853
    .line 854
    goto :goto_2

    .line 855
    :cond_f
    instance-of v2, v1, Lp/rbb0;

    .line 856
    .line 857
    if-eqz v2, :cond_10

    .line 858
    .line 859
    goto :goto_2

    .line 860
    :cond_10
    instance-of v2, v1, Lp/pbb0;

    .line 861
    .line 862
    if-eqz v2, :cond_11

    .line 863
    .line 864
    goto :goto_2

    .line 865
    :cond_11
    instance-of v2, v1, Lp/wbb0;

    .line 866
    .line 867
    if-eqz v2, :cond_12

    .line 868
    .line 869
    goto :goto_2

    .line 870
    :cond_12
    instance-of v2, v1, Lp/zbb0;

    .line 871
    .line 872
    if-eqz v2, :cond_13

    .line 873
    .line 874
    goto :goto_2

    .line 875
    :cond_13
    instance-of v2, v1, Lp/acb0;

    .line 876
    .line 877
    if-eqz v2, :cond_14

    .line 878
    .line 879
    goto :goto_2

    .line 880
    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 881
    .line 882
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 883
    .line 884
    .line 885
    throw v1

    .line 886
    :cond_15
    :goto_2
    invoke-interface {v13, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_0
    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 891
    .line 892
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-nez v2, :cond_16

    .line 897
    .line 898
    check-cast v13, Lcom/spotify/mobius/functions/Consumer;

    .line 899
    .line 900
    invoke-interface {v13, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :cond_16
    return-void

    .line 904
    :pswitch_1
    check-cast v1, Lp/d81;

    .line 905
    .line 906
    check-cast v12, Lp/ja1;

    .line 907
    .line 908
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    iget-object v1, v1, Lp/d81;->d:Lp/p81;

    .line 912
    .line 913
    instance-of v3, v1, Lp/n81;

    .line 914
    .line 915
    iget-object v4, v12, Lp/ja1;->b:Landroid/widget/Button;

    .line 916
    .line 917
    iget-object v5, v12, Lp/ja1;->e:Landroid/widget/ProgressBar;

    .line 918
    .line 919
    iget-object v6, v12, Lp/ja1;->d:Landroid/widget/TextView;

    .line 920
    .line 921
    if-eqz v3, :cond_17

    .line 922
    .line 923
    :goto_3
    const/4 v3, 0x4

    .line 924
    goto :goto_4

    .line 925
    :cond_17
    instance-of v3, v1, Lp/m81;

    .line 926
    .line 927
    if-eqz v3, :cond_18

    .line 928
    .line 929
    goto :goto_3

    .line 930
    :goto_4
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 937
    .line 938
    .line 939
    goto :goto_6

    .line 940
    :cond_18
    const/4 v3, 0x4

    .line 941
    instance-of v7, v1, Lp/o81;

    .line 942
    .line 943
    if-eqz v7, :cond_19

    .line 944
    .line 945
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 952
    .line 953
    .line 954
    goto :goto_6

    .line 955
    :cond_19
    instance-of v3, v1, Lp/l81;

    .line 956
    .line 957
    if-eqz v3, :cond_1d

    .line 958
    .line 959
    check-cast v1, Lp/l81;

    .line 960
    .line 961
    iget-object v1, v1, Lp/l81;->a:Lp/kzz;

    .line 962
    .line 963
    sget-object v3, Lp/hzz;->a:Lp/hzz;

    .line 964
    .line 965
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_1a

    .line 970
    .line 971
    const v1, 0x7f131777

    .line 972
    .line 973
    .line 974
    goto :goto_5

    .line 975
    :cond_1a
    sget-object v3, Lp/izz;->a:Lp/izz;

    .line 976
    .line 977
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_1b

    .line 982
    .line 983
    const v1, 0x7f131778

    .line 984
    .line 985
    .line 986
    goto :goto_5

    .line 987
    :cond_1b
    sget-object v3, Lp/jzz;->a:Lp/jzz;

    .line 988
    .line 989
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_1c

    .line 994
    .line 995
    const v1, 0x7f131787

    .line 996
    .line 997
    .line 998
    :goto_5
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_6

    .line 1011
    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1012
    .line 1013
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    throw v1

    .line 1017
    :cond_1d
    :goto_6
    return-void

    .line 1018
    :pswitch_2
    check-cast v1, Lp/bqp0;

    .line 1019
    .line 1020
    check-cast v13, Lp/cqp0;

    .line 1021
    .line 1022
    iget-object v3, v13, Lp/cqp0;->c:Landroid/widget/Button;

    .line 1023
    .line 1024
    iget-object v4, v1, Lp/bqp0;->a:Lp/tui;

    .line 1025
    .line 1026
    instance-of v5, v4, Lp/aqp0;

    .line 1027
    .line 1028
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v1, Lp/bqp0;->c:Lp/sti;

    .line 1032
    .line 1033
    instance-of v3, v1, Lp/tpp0;

    .line 1034
    .line 1035
    iget-object v6, v13, Lp/cqp0;->e:Landroid/widget/TextView;

    .line 1036
    .line 1037
    if-eqz v3, :cond_1f

    .line 1038
    .line 1039
    check-cast v1, Lp/tpp0;

    .line 1040
    .line 1041
    iget-object v1, v1, Lp/tpp0;->f:Lp/rti;

    .line 1042
    .line 1043
    instance-of v3, v1, Lp/gpp0;

    .line 1044
    .line 1045
    if-eqz v3, :cond_1e

    .line 1046
    .line 1047
    check-cast v1, Lp/gpp0;

    .line 1048
    .line 1049
    iget-object v1, v1, Lp/gpp0;->f:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_7

    .line 1058
    :cond_1e
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    .line 1060
    .line 1061
    const v1, 0x7f130deb

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_7

    .line 1068
    :cond_1f
    sget-object v3, Lp/upp0;->f:Lp/upp0;

    .line 1069
    .line 1070
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_20

    .line 1075
    .line 1076
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    .line 1078
    .line 1079
    :cond_20
    :goto_7
    instance-of v1, v4, Lp/vpp0;

    .line 1080
    .line 1081
    if-eqz v1, :cond_21

    .line 1082
    .line 1083
    goto :goto_8

    .line 1084
    :cond_21
    instance-of v1, v4, Lp/zpp0;

    .line 1085
    .line 1086
    if-eqz v1, :cond_22

    .line 1087
    .line 1088
    goto :goto_8

    .line 1089
    :cond_22
    instance-of v1, v4, Lp/wpp0;

    .line 1090
    .line 1091
    if-eqz v1, :cond_23

    .line 1092
    .line 1093
    goto :goto_8

    .line 1094
    :cond_23
    if-eqz v5, :cond_24

    .line 1095
    .line 1096
    :goto_8
    move v2, v8

    .line 1097
    goto :goto_9

    .line 1098
    :cond_24
    instance-of v1, v4, Lp/xpp0;

    .line 1099
    .line 1100
    if-eqz v1, :cond_25

    .line 1101
    .line 1102
    goto :goto_9

    .line 1103
    :cond_25
    instance-of v1, v4, Lp/ypp0;

    .line 1104
    .line 1105
    if-eqz v1, :cond_26

    .line 1106
    .line 1107
    :goto_9
    iget-object v1, v13, Lp/cqp0;->d:Landroid/widget/ProgressBar;

    .line 1108
    .line 1109
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_26
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1114
    .line 1115
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    throw v1

    .line 1119
    :pswitch_3
    check-cast v1, Lp/ge50;

    .line 1120
    .line 1121
    check-cast v13, Lp/le50;

    .line 1122
    .line 1123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, v1, Lp/ge50;->d:Lp/fe50;

    .line 1127
    .line 1128
    instance-of v4, v3, Lp/be50;

    .line 1129
    .line 1130
    iget-object v5, v13, Lp/le50;->i:Landroid/widget/TextView;

    .line 1131
    .line 1132
    iget-object v6, v13, Lp/le50;->g:Landroid/widget/Button;

    .line 1133
    .line 1134
    if-eqz v4, :cond_2c

    .line 1135
    .line 1136
    iget-object v3, v1, Lp/ge50;->a:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    iget-object v7, v1, Lp/ge50;->b:Ljava/lang/String;

    .line 1143
    .line 1144
    if-lez v4, :cond_2a

    .line 1145
    .line 1146
    iget-object v4, v13, Lp/le50;->Z:Landroid/widget/EditText;

    .line 1147
    .line 1148
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    .line 1150
    .line 1151
    iget-boolean v3, v1, Lp/ge50;->c:Z

    .line 1152
    .line 1153
    if-eqz v3, :cond_27

    .line 1154
    .line 1155
    invoke-virtual {v13, v11}, Lp/le50;->a(Z)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_c

    .line 1159
    .line 1160
    :cond_27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-lez v3, :cond_28

    .line 1165
    .line 1166
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v1, 0x4

    .line 1170
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_c

    .line 1189
    .line 1190
    :cond_28
    invoke-virtual {v1}, Lp/ge50;->e()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-eqz v1, :cond_29

    .line 1195
    .line 1196
    invoke-virtual {v6, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_c

    .line 1200
    .line 1201
    :cond_29
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_c

    .line 1205
    .line 1206
    :cond_2a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-lez v1, :cond_2b

    .line 1211
    .line 1212
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_c

    .line 1219
    .line 1220
    :cond_2b
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_c

    .line 1224
    .line 1225
    :cond_2c
    instance-of v4, v3, Lp/de50;

    .line 1226
    .line 1227
    iget-object v7, v13, Lp/le50;->o0:Landroid/widget/ProgressBar;

    .line 1228
    .line 1229
    if-eqz v4, :cond_2d

    .line 1230
    .line 1231
    invoke-virtual {v1}, Lp/ge50;->e()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v1, 0x4

    .line 1242
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1243
    .line 1244
    .line 1245
    iget-boolean v1, v13, Lp/le50;->r0:Z

    .line 1246
    .line 1247
    if-nez v1, :cond_35

    .line 1248
    .line 1249
    new-instance v1, Lp/jlz;

    .line 1250
    .line 1251
    invoke-direct {v1, v10, v10}, Lp/jlz;-><init>(II)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v2, v13, Lp/le50;->b:Lp/zc50;

    .line 1255
    .line 1256
    check-cast v2, Lp/me50;

    .line 1257
    .line 1258
    invoke-virtual {v2, v1}, Lp/me50;->a(Lp/nfm;)V

    .line 1259
    .line 1260
    .line 1261
    iput-boolean v11, v13, Lp/le50;->r0:Z

    .line 1262
    .line 1263
    goto/16 :goto_c

    .line 1264
    .line 1265
    :cond_2d
    instance-of v1, v3, Lp/ce50;

    .line 1266
    .line 1267
    if-eqz v1, :cond_2e

    .line 1268
    .line 1269
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1273
    .line 1274
    .line 1275
    const/4 v1, 0x4

    .line 1276
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_c

    .line 1280
    .line 1281
    :cond_2e
    const/4 v1, 0x4

    .line 1282
    instance-of v4, v3, Lp/ae50;

    .line 1283
    .line 1284
    if-eqz v4, :cond_34

    .line 1285
    .line 1286
    check-cast v3, Lp/ae50;

    .line 1287
    .line 1288
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v1, v3, Lp/ae50;->a:Lp/wlm0;

    .line 1298
    .line 1299
    instance-of v2, v1, Lp/slm0;

    .line 1300
    .line 1301
    const v3, 0x7f130ddc

    .line 1302
    .line 1303
    .line 1304
    if-eqz v2, :cond_2f

    .line 1305
    .line 1306
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_c

    .line 1310
    :cond_2f
    instance-of v2, v1, Lp/tlm0;

    .line 1311
    .line 1312
    if-eqz v2, :cond_30

    .line 1313
    .line 1314
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_c

    .line 1318
    :cond_30
    instance-of v2, v1, Lp/ulm0;

    .line 1319
    .line 1320
    if-eqz v2, :cond_31

    .line 1321
    .line 1322
    const v1, 0x7f130dda

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_c

    .line 1329
    :cond_31
    instance-of v1, v1, Lp/vlm0;

    .line 1330
    .line 1331
    if-eqz v1, :cond_35

    .line 1332
    .line 1333
    iget-object v1, v13, Lp/le50;->e:Landroid/view/View;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    iget-object v2, v13, Lp/le50;->d:Lp/s55;

    .line 1340
    .line 1341
    iget-boolean v3, v2, Lp/s55;->b:Z

    .line 1342
    .line 1343
    iget-boolean v4, v2, Lp/s55;->c:Z

    .line 1344
    .line 1345
    if-eqz v3, :cond_32

    .line 1346
    .line 1347
    if-eqz v4, :cond_32

    .line 1348
    .line 1349
    const v3, 0x7f0604a1

    .line 1350
    .line 1351
    .line 1352
    goto :goto_a

    .line 1353
    :cond_32
    const v3, 0x7f06049f

    .line 1354
    .line 1355
    .line 1356
    :goto_a
    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    .line 1357
    .line 1358
    invoke-static {v1, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1363
    .line 1364
    .line 1365
    iget-boolean v1, v2, Lp/s55;->b:Z

    .line 1366
    .line 1367
    if-eqz v1, :cond_33

    .line 1368
    .line 1369
    if-eqz v4, :cond_33

    .line 1370
    .line 1371
    const v1, 0x7f130dde

    .line 1372
    .line 1373
    .line 1374
    goto :goto_b

    .line 1375
    :cond_33
    const v1, 0x7f130ddd

    .line 1376
    .line 1377
    .line 1378
    :goto_b
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_c

    .line 1382
    :cond_34
    instance-of v1, v3, Lp/ee50;

    .line 1383
    .line 1384
    if-eqz v1, :cond_35

    .line 1385
    .line 1386
    check-cast v3, Lp/ee50;

    .line 1387
    .line 1388
    iget-boolean v1, v3, Lp/ee50;->a:Z

    .line 1389
    .line 1390
    invoke-virtual {v13, v1}, Lp/le50;->a(Z)V

    .line 1391
    .line 1392
    .line 1393
    :cond_35
    :goto_c
    return-void

    .line 1394
    :pswitch_4
    check-cast v1, Lp/gj0;

    .line 1395
    .line 1396
    check-cast v13, Lp/dk0;

    .line 1397
    .line 1398
    iget-object v2, v13, Lp/dk0;->h:Lp/jim;

    .line 1399
    .line 1400
    iget-object v3, v1, Lp/gj0;->a:Lp/fj0;

    .line 1401
    .line 1402
    invoke-virtual {v2, v3}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v1, v1, Lp/gj0;->b:Lp/ii0;

    .line 1406
    .line 1407
    iget-object v2, v13, Lp/dk0;->i:Lp/jim;

    .line 1408
    .line 1409
    invoke-virtual {v2, v1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    return-void

    .line 1413
    :pswitch_5
    check-cast v1, Lp/bnd0;

    .line 1414
    .line 1415
    check-cast v13, Lp/end0;

    .line 1416
    .line 1417
    iget-object v3, v13, Lp/end0;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v3, Lp/lld0;

    .line 1420
    .line 1421
    new-instance v4, Lp/tf9;

    .line 1422
    .line 1423
    check-cast v12, Lcom/spotify/mobius/functions/Consumer;

    .line 1424
    .line 1425
    invoke-direct {v4, v8, v1, v12, v13}, Lp/tf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    iput-object v4, v3, Lp/lld0;->h:Lp/u3v;

    .line 1429
    .line 1430
    iget-object v3, v13, Lp/end0;->t:Landroid/view/View;

    .line 1431
    .line 1432
    check-cast v3, Landroid/widget/Button;

    .line 1433
    .line 1434
    new-instance v4, Lp/p3s0;

    .line 1435
    .line 1436
    const/16 v6, 0x10

    .line 1437
    .line 1438
    invoke-direct {v4, v6, v12, v13, v1}, Lp/p3s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v3, v13, Lp/end0;->h:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v3, Landroid/widget/TextView;

    .line 1447
    .line 1448
    iget-boolean v4, v1, Lp/bnd0;->i:Z

    .line 1449
    .line 1450
    if-eqz v4, :cond_36

    .line 1451
    .line 1452
    move v6, v2

    .line 1453
    goto :goto_d

    .line 1454
    :cond_36
    move v6, v8

    .line 1455
    :goto_d
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v3, v13, Lp/end0;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    iget-object v6, v13, Lp/end0;->f:Ljava/lang/Object;

    .line 1461
    .line 1462
    if-eqz v4, :cond_38

    .line 1463
    .line 1464
    move-object v7, v6

    .line 1465
    check-cast v7, Landroid/view/View;

    .line 1466
    .line 1467
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1468
    .line 1469
    .line 1470
    move-result v10

    .line 1471
    if-nez v10, :cond_37

    .line 1472
    .line 1473
    goto :goto_e

    .line 1474
    :cond_37
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1475
    .line 1476
    .line 1477
    move-object v7, v3

    .line 1478
    check-cast v7, Lp/d2t0;

    .line 1479
    .line 1480
    iget-object v10, v7, Lp/d2t0;->g:Lp/qn80;

    .line 1481
    .line 1482
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    new-instance v14, Lp/fk80;

    .line 1486
    .line 1487
    invoke-direct {v14, v10}, Lp/fk80;-><init>(Lp/qn80;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v14}, Lp/fk80;->b()Lp/vxy0;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v10

    .line 1494
    iget-object v7, v7, Lp/d2t0;->a:Lp/glz0;

    .line 1495
    .line 1496
    invoke-interface {v7, v10}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1497
    .line 1498
    .line 1499
    :cond_38
    :goto_e
    if-nez v4, :cond_39

    .line 1500
    .line 1501
    check-cast v6, Landroid/view/View;

    .line 1502
    .line 1503
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 1504
    .line 1505
    .line 1506
    move-result v7

    .line 1507
    if-nez v7, :cond_39

    .line 1508
    .line 1509
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1510
    .line 1511
    .line 1512
    :cond_39
    iget-object v6, v13, Lp/end0;->t:Landroid/view/View;

    .line 1513
    .line 1514
    check-cast v6, Landroid/widget/Button;

    .line 1515
    .line 1516
    iget-boolean v7, v1, Lp/bnd0;->n:Z

    .line 1517
    .line 1518
    if-eqz v7, :cond_3a

    .line 1519
    .line 1520
    move v8, v2

    .line 1521
    :cond_3a
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v6, v13, Lp/end0;->Y:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v6, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 1527
    .line 1528
    const v7, 0x7f0b14e0

    .line 1529
    .line 1530
    .line 1531
    if-eqz v6, :cond_3b

    .line 1532
    .line 1533
    invoke-interface {v6, v7}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->findView(I)Landroid/view/View;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    goto :goto_f

    .line 1538
    :cond_3b
    move-object v6, v9

    .line 1539
    :goto_f
    if-eqz v6, :cond_3c

    .line 1540
    .line 1541
    move v2, v11

    .line 1542
    :cond_3c
    iget-boolean v6, v1, Lp/bnd0;->j:Z

    .line 1543
    .line 1544
    if-nez v2, :cond_3d

    .line 1545
    .line 1546
    if-eqz v6, :cond_3d

    .line 1547
    .line 1548
    iget-object v8, v13, Lp/end0;->Y:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v8, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 1551
    .line 1552
    if-eqz v8, :cond_3d

    .line 1553
    .line 1554
    new-instance v10, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 1555
    .line 1556
    iget-object v14, v13, Lp/end0;->X:Landroid/view/KeyEvent$Callback;

    .line 1557
    .line 1558
    check-cast v14, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    .line 1559
    .line 1560
    invoke-direct {v10, v14}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;-><init>(Landroid/content/Context;)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v14, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 1564
    .line 1565
    invoke-virtual {v10, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v9, Lp/uxt0;

    .line 1569
    .line 1570
    iget-object v14, v13, Lp/end0;->X:Landroid/view/KeyEvent$Callback;

    .line 1571
    .line 1572
    check-cast v14, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    .line 1573
    .line 1574
    sget-object v15, Lp/wxt0;->W4:Lp/wxt0;

    .line 1575
    .line 1576
    invoke-virtual {v14}, Lp/gf3;->getResources()Landroid/content/res/Resources;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v11

    .line 1580
    const v7, 0x7f070a37

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v7

    .line 1587
    int-to-float v7, v7

    .line 1588
    invoke-direct {v9, v14, v15, v7}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v7, v13, Lp/end0;->X:Landroid/view/KeyEvent$Callback;

    .line 1592
    .line 1593
    check-cast v7, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    .line 1594
    .line 1595
    sget-object v11, Lp/n5f;->a:Ljava/lang/Object;

    .line 1596
    .line 1597
    const v11, 0x7f060dbc

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v7, v11}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v7

    .line 1604
    invoke-virtual {v9, v7}, Lp/uxt0;->c(I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v10, v9}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v7, v13, Lp/end0;->X:Landroid/view/KeyEvent$Callback;

    .line 1611
    .line 1612
    check-cast v7, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    .line 1613
    .line 1614
    const v9, 0x7f13182a

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v7

    .line 1621
    invoke-virtual {v10, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v7, Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;->END:Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;

    .line 1625
    .line 1626
    const v9, 0x7f0b14e0

    .line 1627
    .line 1628
    .line 1629
    invoke-interface {v8, v7, v10, v9}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->addView(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    .line 1630
    .line 1631
    .line 1632
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1633
    .line 1634
    if-nez v6, :cond_3e

    .line 1635
    .line 1636
    iget-object v2, v13, Lp/end0;->Y:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v2, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 1639
    .line 1640
    if-eqz v2, :cond_3e

    .line 1641
    .line 1642
    const v6, 0x7f0b14e0

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v2, v6}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->removeView(I)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_10

    .line 1649
    :cond_3e
    const v6, 0x7f0b14e0

    .line 1650
    .line 1651
    .line 1652
    :goto_10
    iget-object v2, v13, Lp/end0;->Y:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v2, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 1655
    .line 1656
    if-eqz v2, :cond_3f

    .line 1657
    .line 1658
    invoke-interface {v2, v6}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->findView(I)Landroid/view/View;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    if-eqz v2, :cond_3f

    .line 1663
    .line 1664
    new-instance v6, Lp/cnd0;

    .line 1665
    .line 1666
    const/4 v7, 0x1

    .line 1667
    invoke-direct {v6, v12, v13, v7}, Lp/cnd0;-><init>(Lcom/spotify/mobius/functions/Consumer;Lp/end0;I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1671
    .line 1672
    .line 1673
    :cond_3f
    iget-object v2, v13, Lp/end0;->Y:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v2, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 1676
    .line 1677
    if-eqz v2, :cond_42

    .line 1678
    .line 1679
    iget-object v6, v13, Lp/end0;->X:Landroid/view/KeyEvent$Callback;

    .line 1680
    .line 1681
    check-cast v6, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    .line 1682
    .line 1683
    iget-boolean v7, v1, Lp/bnd0;->o:Z

    .line 1684
    .line 1685
    if-eqz v7, :cond_40

    .line 1686
    .line 1687
    const v4, 0x7f131838

    .line 1688
    .line 1689
    .line 1690
    goto :goto_11

    .line 1691
    :cond_40
    if-eqz v4, :cond_41

    .line 1692
    .line 1693
    const v4, 0x7f131821

    .line 1694
    .line 1695
    .line 1696
    goto :goto_11

    .line 1697
    :cond_41
    const v4, 0x7f131829

    .line 1698
    .line 1699
    .line 1700
    :goto_11
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    invoke-interface {v2, v4}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1705
    .line 1706
    .line 1707
    :cond_42
    iget-object v2, v13, Lp/end0;->g:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1710
    .line 1711
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    iget-object v6, v13, Lp/end0;->b:Ljava/lang/Object;

    .line 1716
    .line 1717
    if-nez v4, :cond_43

    .line 1718
    .line 1719
    check-cast v3, Lp/d2t0;

    .line 1720
    .line 1721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    move-object v3, v6

    .line 1725
    check-cast v3, Lp/lld0;

    .line 1726
    .line 1727
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_43
    check-cast v6, Lp/lld0;

    .line 1731
    .line 1732
    iget-boolean v2, v1, Lp/bnd0;->k:Z

    .line 1733
    .line 1734
    iput-boolean v2, v6, Lp/lld0;->d:Z

    .line 1735
    .line 1736
    iget-object v2, v13, Lp/end0;->X:Landroid/view/KeyEvent$Callback;

    .line 1737
    .line 1738
    check-cast v2, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    .line 1739
    .line 1740
    const v3, 0x7f131827

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    iput-object v2, v6, Lp/lld0;->e:Ljava/lang/String;

    .line 1748
    .line 1749
    iget-object v2, v13, Lp/end0;->X:Landroid/view/KeyEvent$Callback;

    .line 1750
    .line 1751
    check-cast v2, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    .line 1752
    .line 1753
    const v3, 0x7f131828

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    iput-object v2, v6, Lp/lld0;->f:Ljava/lang/String;

    .line 1761
    .line 1762
    iget-boolean v2, v1, Lp/bnd0;->l:Z

    .line 1763
    .line 1764
    iput-boolean v2, v6, Lp/lld0;->g:Z

    .line 1765
    .line 1766
    iget-object v2, v6, Lp/lld0;->b:Ljava/util/List;

    .line 1767
    .line 1768
    iget-object v3, v1, Lp/bnd0;->a:Ljava/util/List;

    .line 1769
    .line 1770
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    if-nez v2, :cond_44

    .line 1775
    .line 1776
    iput-object v3, v6, Lp/lld0;->b:Ljava/util/List;

    .line 1777
    .line 1778
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 1779
    .line 1780
    .line 1781
    :cond_44
    iget-object v1, v1, Lp/bnd0;->b:Ljava/lang/String;

    .line 1782
    .line 1783
    if-nez v1, :cond_45

    .line 1784
    .line 1785
    goto :goto_12

    .line 1786
    :cond_45
    move-object v5, v1

    .line 1787
    :goto_12
    iget-object v1, v6, Lp/lld0;->c:Ljava/lang/String;

    .line 1788
    .line 1789
    invoke-static {v5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    if-nez v1, :cond_46

    .line 1794
    .line 1795
    iput-object v5, v6, Lp/lld0;->c:Ljava/lang/String;

    .line 1796
    .line 1797
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 1798
    .line 1799
    .line 1800
    :cond_46
    return-void

    .line 1801
    :pswitch_6
    check-cast v12, Lp/cv90;

    .line 1802
    .line 1803
    invoke-interface {v12, v1}, Lp/cv90;->d(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    return-void

    .line 1807
    :pswitch_7
    check-cast v1, Lp/b010;

    .line 1808
    .line 1809
    check-cast v13, Lp/m010;

    .line 1810
    .line 1811
    iget-object v2, v13, Lp/m010;->e:Lp/jim;

    .line 1812
    .line 1813
    invoke-virtual {v2, v1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    return-void

    .line 1817
    :pswitch_8
    check-cast v1, Lp/a190;

    .line 1818
    .line 1819
    check-cast v12, Lp/kyq;

    .line 1820
    .line 1821
    new-instance v3, Lp/i500;

    .line 1822
    .line 1823
    iget-object v5, v12, Lp/kyq;->b:Lp/h1w0;

    .line 1824
    .line 1825
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    check-cast v5, Landroid/content/Context;

    .line 1830
    .line 1831
    const v6, 0x7f13082e

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v5

    .line 1838
    iget-boolean v6, v1, Lp/a190;->a:Z

    .line 1839
    .line 1840
    invoke-direct {v3, v5, v6}, Lp/i500;-><init>(Ljava/lang/String;Z)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v5, Lp/e500;

    .line 1844
    .line 1845
    iget-object v6, v12, Lp/kyq;->b:Lp/h1w0;

    .line 1846
    .line 1847
    invoke-virtual {v6}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v7

    .line 1851
    check-cast v7, Landroid/content/Context;

    .line 1852
    .line 1853
    const v8, 0x7f13082d

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v7

    .line 1860
    invoke-direct {v5, v7}, Lp/e500;-><init>(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v7, v1, Lp/a190;->c:Ljava/util/List;

    .line 1864
    .line 1865
    check-cast v7, Ljava/lang/Iterable;

    .line 1866
    .line 1867
    new-instance v8, Ljava/util/ArrayList;

    .line 1868
    .line 1869
    invoke-static {v7, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1870
    .line 1871
    .line 1872
    move-result v11

    .line 1873
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1874
    .line 1875
    .line 1876
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v7

    .line 1880
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v11

    .line 1884
    iget-object v13, v1, Lp/a190;->b:Ljava/util/List;

    .line 1885
    .line 1886
    if-eqz v11, :cond_47

    .line 1887
    .line 1888
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v11

    .line 1892
    check-cast v11, Lp/vwh0;

    .line 1893
    .line 1894
    new-instance v14, Lp/f500;

    .line 1895
    .line 1896
    iget-object v15, v11, Lp/vwh0;->b:Ljava/util/List;

    .line 1897
    .line 1898
    invoke-static {v13, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v13

    .line 1902
    invoke-direct {v14, v11, v13}, Lp/f500;-><init>(Lp/vwh0;Z)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    goto :goto_13

    .line 1909
    :cond_47
    iget-object v1, v12, Lp/kyq;->a:Lp/iyq;

    .line 1910
    .line 1911
    check-cast v1, Lp/nyq;

    .line 1912
    .line 1913
    iget-object v7, v1, Lp/nyq;->a:Lp/oxq;

    .line 1914
    .line 1915
    new-array v10, v10, [Lp/p500;

    .line 1916
    .line 1917
    aput-object v3, v10, v2

    .line 1918
    .line 1919
    const/4 v3, 0x1

    .line 1920
    aput-object v5, v10, v3

    .line 1921
    .line 1922
    invoke-static {v10}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    check-cast v3, Ljava/util/Collection;

    .line 1927
    .line 1928
    invoke-static {v8, v3}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    iget-object v5, v7, Lp/oxq;->b:Ljava/util/List;

    .line 1933
    .line 1934
    invoke-static {v5, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v5

    .line 1938
    if-nez v5, :cond_48

    .line 1939
    .line 1940
    iput-object v3, v7, Lp/oxq;->b:Ljava/util/List;

    .line 1941
    .line 1942
    invoke-virtual {v7}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 1943
    .line 1944
    .line 1945
    :cond_48
    iget-object v3, v12, Lp/kyq;->d:Ljava/util/List;

    .line 1946
    .line 1947
    invoke-static {v3, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v3

    .line 1951
    if-nez v3, :cond_4b

    .line 1952
    .line 1953
    iget-object v1, v1, Lp/nyq;->c:Lp/h1w0;

    .line 1954
    .line 1955
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    check-cast v1, Lp/oqc;

    .line 1960
    .line 1961
    move-object v3, v13

    .line 1962
    check-cast v3, Ljava/lang/Iterable;

    .line 1963
    .line 1964
    new-instance v5, Ljava/util/ArrayList;

    .line 1965
    .line 1966
    invoke-static {v3, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1967
    .line 1968
    .line 1969
    move-result v4

    .line 1970
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1971
    .line 1972
    .line 1973
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    move v4, v2

    .line 1978
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v7

    .line 1982
    if-eqz v7, :cond_4a

    .line 1983
    .line 1984
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v7

    .line 1988
    add-int/lit8 v8, v4, 0x1

    .line 1989
    .line 1990
    if-ltz v4, :cond_49

    .line 1991
    .line 1992
    check-cast v7, Lp/bdt;

    .line 1993
    .line 1994
    new-instance v10, Lp/pyq;

    .line 1995
    .line 1996
    invoke-virtual {v6}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v11

    .line 2000
    check-cast v11, Landroid/content/Context;

    .line 2001
    .line 2002
    iget v14, v7, Lp/bdt;->a:I

    .line 2003
    .line 2004
    invoke-static {v14}, Lp/v45;->f(I)I

    .line 2005
    .line 2006
    .line 2007
    move-result v14

    .line 2008
    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v11

    .line 2012
    const/high16 v14, -0x3ec00000    # -12.0f

    .line 2013
    .line 2014
    const/high16 v15, 0x41400000    # 12.0f

    .line 2015
    .line 2016
    iget v7, v7, Lp/bdt;->b:F

    .line 2017
    .line 2018
    invoke-static {v7, v14, v15}, Lp/fmm;->z(FFF)F

    .line 2019
    .line 2020
    .line 2021
    move-result v7

    .line 2022
    const/high16 v14, 0x41200000    # 10.0f

    .line 2023
    .line 2024
    mul-float/2addr v7, v14

    .line 2025
    const/16 v14, 0x78

    .line 2026
    .line 2027
    int-to-float v14, v14

    .line 2028
    add-float/2addr v7, v14

    .line 2029
    float-to-int v7, v7

    .line 2030
    const/16 v14, 0xf0

    .line 2031
    .line 2032
    invoke-static {v7, v2, v14}, Lp/fmm;->A(III)I

    .line 2033
    .line 2034
    .line 2035
    move-result v7

    .line 2036
    invoke-direct {v10, v4, v7, v11}, Lp/pyq;-><init>(IILjava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    move v4, v8

    .line 2043
    goto :goto_14

    .line 2044
    :cond_49
    invoke-static {}, Lp/wem;->a0()V

    .line 2045
    .line 2046
    .line 2047
    throw v9

    .line 2048
    :cond_4a
    new-instance v2, Lp/ryq;

    .line 2049
    .line 2050
    invoke-direct {v2, v5}, Lp/ryq;-><init>(Ljava/util/ArrayList;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-interface {v1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    iput-object v13, v12, Lp/kyq;->d:Ljava/util/List;

    .line 2057
    .line 2058
    :cond_4b
    return-void

    .line 2059
    :pswitch_9
    check-cast v1, Lp/deg0;

    .line 2060
    .line 2061
    sget-object v2, Lp/ceg0;->a:Lp/ceg0;

    .line 2062
    .line 2063
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v1

    .line 2067
    if-eqz v1, :cond_4c

    .line 2068
    .line 2069
    check-cast v12, Lp/b92;

    .line 2070
    .line 2071
    iget-object v1, v12, Lp/b92;->b:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v1, Lp/l65;

    .line 2074
    .line 2075
    check-cast v1, Lp/t65;

    .line 2076
    .line 2077
    invoke-virtual {v1}, Lp/t65;->b()Lio/reactivex/rxjava3/core/Single;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    sget-object v2, Lp/m65;->a:Lp/m65;

    .line 2082
    .line 2083
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    check-cast v13, Lp/jym;

    .line 2096
    .line 2097
    invoke-virtual {v13, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2098
    .line 2099
    .line 2100
    :cond_4c
    return-void

    .line 2101
    :pswitch_a
    check-cast v1, Lp/wn0;

    .line 2102
    .line 2103
    check-cast v13, Lp/lym;

    .line 2104
    .line 2105
    check-cast v12, Lp/bxu;

    .line 2106
    .line 2107
    iget-object v2, v12, Lp/bxu;->c:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v2, Lp/qt1;

    .line 2110
    .line 2111
    iget-object v3, v12, Lp/bxu;->d:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v3, Ljava/lang/String;

    .line 2114
    .line 2115
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v4

    .line 2119
    iget-boolean v1, v1, Lp/wn0;->a:Z

    .line 2120
    .line 2121
    invoke-interface {v2, v3, v3, v1, v4}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    invoke-virtual {v13, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2130
    .line 2131
    .line 2132
    return-void

    .line 2133
    :pswitch_b
    check-cast v1, Lp/uum0;

    .line 2134
    .line 2135
    instance-of v3, v1, Lp/rum0;

    .line 2136
    .line 2137
    if-eqz v3, :cond_4e

    .line 2138
    .line 2139
    check-cast v13, Lp/kvm0;

    .line 2140
    .line 2141
    check-cast v1, Lp/rum0;

    .line 2142
    .line 2143
    check-cast v12, Lcom/spotify/mobius/functions/Consumer;

    .line 2144
    .line 2145
    iget-object v2, v13, Lp/kvm0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2146
    .line 2147
    if-eqz v2, :cond_4d

    .line 2148
    .line 2149
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 2150
    .line 2151
    .line 2152
    :cond_4d
    new-instance v2, Lp/yqg;

    .line 2153
    .line 2154
    iget-object v1, v1, Lp/rum0;->a:Lp/tht0;

    .line 2155
    .line 2156
    iget-object v3, v13, Lp/kvm0;->a:Ljava/lang/String;

    .line 2157
    .line 2158
    invoke-direct {v2, v3, v1}, Lp/yqg;-><init>(Ljava/lang/String;Lp/tht0;)V

    .line 2159
    .line 2160
    .line 2161
    iget-object v3, v13, Lp/kvm0;->b:Lp/uqg;

    .line 2162
    .line 2163
    invoke-interface {v3, v2}, Lp/uqg;->a(Lp/yqg;)Lio/reactivex/rxjava3/core/Observable;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    new-instance v3, Lp/pge;

    .line 2168
    .line 2169
    const/16 v4, 0x15

    .line 2170
    .line 2171
    invoke-direct {v3, v1, v4}, Lp/pge;-><init>(Ljava/lang/Object;I)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    new-instance v2, Lp/fi;

    .line 2179
    .line 2180
    const/16 v3, 0x9

    .line 2181
    .line 2182
    invoke-direct {v2, v12, v3}, Lp/fi;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    iput-object v1, v13, Lp/kvm0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2190
    .line 2191
    goto/16 :goto_1e

    .line 2192
    .line 2193
    :cond_4e
    instance-of v3, v1, Lp/sum0;

    .line 2194
    .line 2195
    if-eqz v3, :cond_64

    .line 2196
    .line 2197
    check-cast v13, Lp/kvm0;

    .line 2198
    .line 2199
    check-cast v1, Lp/sum0;

    .line 2200
    .line 2201
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2202
    .line 2203
    .line 2204
    iget-object v1, v1, Lp/sum0;->a:Ljava/lang/String;

    .line 2205
    .line 2206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2207
    .line 2208
    .line 2209
    move-result v3

    .line 2210
    if-lez v3, :cond_4f

    .line 2211
    .line 2212
    iget-object v3, v13, Lp/kvm0;->c:Lp/jit0;

    .line 2213
    .line 2214
    iget-object v3, v3, Lp/jit0;->a:Lp/kf;

    .line 2215
    .line 2216
    iget-object v4, v3, Lp/kf;->a:Lp/njj0;

    .line 2217
    .line 2218
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v4

    .line 2222
    check-cast v4, Landroid/app/Application;

    .line 2223
    .line 2224
    iget-object v3, v3, Lp/kf;->b:Lp/njj0;

    .line 2225
    .line 2226
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v3

    .line 2230
    check-cast v3, Lp/qkh;

    .line 2231
    .line 2232
    new-instance v5, Lp/iit0;

    .line 2233
    .line 2234
    invoke-direct {v5, v1, v4, v3}, Lp/iit0;-><init>(Ljava/lang/String;Landroid/app/Application;Lp/qkh;)V

    .line 2235
    .line 2236
    .line 2237
    iput-object v5, v13, Lp/kvm0;->d:Lp/iit0;

    .line 2238
    .line 2239
    goto :goto_15

    .line 2240
    :cond_4f
    iput-object v9, v13, Lp/kvm0;->d:Lp/iit0;

    .line 2241
    .line 2242
    move-object v5, v9

    .line 2243
    :goto_15
    if-eqz v5, :cond_65

    .line 2244
    .line 2245
    check-cast v12, Lcom/spotify/mobius/functions/Consumer;

    .line 2246
    .line 2247
    new-instance v1, Lp/yum0;

    .line 2248
    .line 2249
    sget-object v3, Lp/dso;->a:Lp/dso;

    .line 2250
    .line 2251
    iget-object v4, v5, Lp/iit0;->a:Lp/imt0;

    .line 2252
    .line 2253
    sget-object v6, Lp/iit0;->f:Lp/gmt0;

    .line 2254
    .line 2255
    invoke-interface {v4, v6, v3}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v3

    .line 2259
    iget-object v4, v13, Lp/kvm0;->a:Ljava/lang/String;

    .line 2260
    .line 2261
    if-eqz v3, :cond_52

    .line 2262
    .line 2263
    check-cast v3, Ljava/lang/Iterable;

    .line 2264
    .line 2265
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v3

    .line 2269
    :cond_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v6

    .line 2273
    if-eqz v6, :cond_51

    .line 2274
    .line 2275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v6

    .line 2279
    move-object v8, v6

    .line 2280
    check-cast v8, Ljava/lang/String;

    .line 2281
    .line 2282
    invoke-static {v8, v4, v2}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v8

    .line 2286
    if-eqz v8, :cond_50

    .line 2287
    .line 2288
    goto :goto_16

    .line 2289
    :cond_51
    move-object v6, v9

    .line 2290
    :goto_16
    check-cast v6, Ljava/lang/String;

    .line 2291
    .line 2292
    if-eqz v6, :cond_52

    .line 2293
    .line 2294
    const-string v3, "|"

    .line 2295
    .line 2296
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v3

    .line 2300
    const/4 v8, 0x6

    .line 2301
    invoke-static {v6, v3, v2, v8}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    new-instance v6, Lp/tht0;

    .line 2306
    .line 2307
    const/4 v8, 0x1

    .line 2308
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v11

    .line 2312
    check-cast v11, Ljava/lang/String;

    .line 2313
    .line 2314
    invoke-static {v11}, Lp/z1t0;->L(Ljava/lang/String;)I

    .line 2315
    .line 2316
    .line 2317
    move-result v8

    .line 2318
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v3

    .line 2322
    check-cast v3, Ljava/lang/String;

    .line 2323
    .line 2324
    invoke-static {v3}, Lp/j5r;->B(Ljava/lang/String;)I

    .line 2325
    .line 2326
    .line 2327
    move-result v3

    .line 2328
    invoke-direct {v6, v8, v3}, Lp/tht0;-><init>(II)V

    .line 2329
    .line 2330
    .line 2331
    goto :goto_17

    .line 2332
    :cond_52
    move-object v6, v9

    .line 2333
    :goto_17
    if-nez v6, :cond_63

    .line 2334
    .line 2335
    iget-object v3, v5, Lp/iit0;->b:Lp/h1w0;

    .line 2336
    .line 2337
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    check-cast v3, Ljava/util/Map;

    .line 2342
    .line 2343
    if-eqz v3, :cond_57

    .line 2344
    .line 2345
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    check-cast v3, Ljava/lang/String;

    .line 2350
    .line 2351
    if-eqz v3, :cond_57

    .line 2352
    .line 2353
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2354
    .line 2355
    .line 2356
    move-result v6

    .line 2357
    sparse-switch v6, :sswitch_data_0

    .line 2358
    .line 2359
    .line 2360
    goto :goto_18

    .line 2361
    :sswitch_0
    const-string v6, "BY_POPULARITY"

    .line 2362
    .line 2363
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2364
    .line 2365
    .line 2366
    move-result v3

    .line 2367
    if-nez v3, :cond_53

    .line 2368
    .line 2369
    goto :goto_18

    .line 2370
    :cond_53
    const/4 v6, 0x4

    .line 2371
    goto :goto_1a

    .line 2372
    :sswitch_1
    const-string v6, "BY_DATE_DESC"

    .line 2373
    .line 2374
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v3

    .line 2378
    if-nez v3, :cond_54

    .line 2379
    .line 2380
    goto :goto_18

    .line 2381
    :cond_54
    move v6, v10

    .line 2382
    goto :goto_1a

    .line 2383
    :sswitch_2
    const-string v6, "BY_DATE_ASC"

    .line 2384
    .line 2385
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v3

    .line 2389
    if-nez v3, :cond_55

    .line 2390
    .line 2391
    goto :goto_18

    .line 2392
    :cond_55
    move v6, v7

    .line 2393
    goto :goto_1a

    .line 2394
    :sswitch_3
    const-string v6, "BY_CONSUMPTION_ORDER"

    .line 2395
    .line 2396
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v3

    .line 2400
    if-nez v3, :cond_56

    .line 2401
    .line 2402
    :goto_18
    goto :goto_19

    .line 2403
    :cond_56
    const/4 v6, 0x1

    .line 2404
    goto :goto_1a

    .line 2405
    :cond_57
    :goto_19
    move v6, v2

    .line 2406
    :goto_1a
    iget-object v3, v5, Lp/iit0;->c:Lp/h1w0;

    .line 2407
    .line 2408
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v3

    .line 2412
    check-cast v3, Ljava/util/Map;

    .line 2413
    .line 2414
    if-eqz v3, :cond_5d

    .line 2415
    .line 2416
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v3

    .line 2420
    check-cast v3, Ljava/lang/String;

    .line 2421
    .line 2422
    if-eqz v3, :cond_5d

    .line 2423
    .line 2424
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2425
    .line 2426
    .line 2427
    move-result v8

    .line 2428
    const v11, 0x33af38

    .line 2429
    .line 2430
    .line 2431
    if-eq v8, v11, :cond_5c

    .line 2432
    .line 2433
    const v11, 0x18b0ada6

    .line 2434
    .line 2435
    .line 2436
    if-eq v8, v11, :cond_5a

    .line 2437
    .line 2438
    const v10, 0x716bcc98

    .line 2439
    .line 2440
    .line 2441
    if-eq v8, v10, :cond_58

    .line 2442
    .line 2443
    goto :goto_1b

    .line 2444
    :cond_58
    const-string v8, "unPlayedOnly"

    .line 2445
    .line 2446
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v3

    .line 2450
    if-nez v3, :cond_59

    .line 2451
    .line 2452
    goto :goto_1b

    .line 2453
    :cond_59
    move v2, v7

    .line 2454
    goto :goto_1b

    .line 2455
    :cond_5a
    const-string v7, "availableOfflineOnly"

    .line 2456
    .line 2457
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v3

    .line 2461
    if-nez v3, :cond_5b

    .line 2462
    .line 2463
    goto :goto_1b

    .line 2464
    :cond_5b
    move v2, v10

    .line 2465
    goto :goto_1b

    .line 2466
    :cond_5c
    const-string v7, "none"

    .line 2467
    .line 2468
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2469
    .line 2470
    .line 2471
    move-result v3

    .line 2472
    if-eqz v3, :cond_5d

    .line 2473
    .line 2474
    const/4 v2, 0x1

    .line 2475
    :cond_5d
    :goto_1b
    if-eqz v6, :cond_5e

    .line 2476
    .line 2477
    if-eqz v2, :cond_5e

    .line 2478
    .line 2479
    new-instance v3, Lp/tht0;

    .line 2480
    .line 2481
    invoke-direct {v3, v6, v2}, Lp/tht0;-><init>(II)V

    .line 2482
    .line 2483
    .line 2484
    const/4 v7, 0x1

    .line 2485
    goto :goto_1c

    .line 2486
    :cond_5e
    if-eqz v6, :cond_5f

    .line 2487
    .line 2488
    new-instance v3, Lp/tht0;

    .line 2489
    .line 2490
    const/4 v7, 0x1

    .line 2491
    invoke-direct {v3, v6, v7}, Lp/tht0;-><init>(II)V

    .line 2492
    .line 2493
    .line 2494
    goto :goto_1c

    .line 2495
    :cond_5f
    const/4 v7, 0x1

    .line 2496
    if-eqz v2, :cond_60

    .line 2497
    .line 2498
    new-instance v3, Lp/tht0;

    .line 2499
    .line 2500
    invoke-direct {v3, v7, v2}, Lp/tht0;-><init>(II)V

    .line 2501
    .line 2502
    .line 2503
    goto :goto_1c

    .line 2504
    :cond_60
    move-object v3, v9

    .line 2505
    :goto_1c
    if-eqz v3, :cond_61

    .line 2506
    .line 2507
    invoke-virtual {v5, v4, v3}, Lp/iit0;->b(Ljava/lang/String;Lp/tht0;)V

    .line 2508
    .line 2509
    .line 2510
    move-object v9, v3

    .line 2511
    :cond_61
    if-nez v9, :cond_62

    .line 2512
    .line 2513
    new-instance v6, Lp/tht0;

    .line 2514
    .line 2515
    invoke-direct {v6, v7, v7}, Lp/tht0;-><init>(II)V

    .line 2516
    .line 2517
    .line 2518
    goto :goto_1d

    .line 2519
    :cond_62
    move-object v6, v9

    .line 2520
    :cond_63
    :goto_1d
    invoke-direct {v1, v6}, Lp/yum0;-><init>(Lp/tht0;)V

    .line 2521
    .line 2522
    .line 2523
    invoke-interface {v12, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 2524
    .line 2525
    .line 2526
    goto :goto_1e

    .line 2527
    :cond_64
    instance-of v2, v1, Lp/tum0;

    .line 2528
    .line 2529
    if-eqz v2, :cond_65

    .line 2530
    .line 2531
    check-cast v13, Lp/kvm0;

    .line 2532
    .line 2533
    iget-object v2, v13, Lp/kvm0;->d:Lp/iit0;

    .line 2534
    .line 2535
    if-eqz v2, :cond_65

    .line 2536
    .line 2537
    check-cast v1, Lp/tum0;

    .line 2538
    .line 2539
    iget-object v1, v1, Lp/tum0;->a:Lp/tht0;

    .line 2540
    .line 2541
    iget-object v3, v13, Lp/kvm0;->a:Ljava/lang/String;

    .line 2542
    .line 2543
    invoke-virtual {v2, v3, v1}, Lp/iit0;->b(Ljava/lang/String;Lp/tht0;)V

    .line 2544
    .line 2545
    .line 2546
    :cond_65
    :goto_1e
    return-void

    .line 2547
    :pswitch_c
    check-cast v13, Lp/xkm;

    .line 2548
    .line 2549
    invoke-virtual {v13, v1}, Lp/xkm;->accept(Ljava/lang/Object;)V

    .line 2550
    .line 2551
    .line 2552
    return-void

    .line 2553
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lp/ei;->k(Ljava/lang/Object;)V

    .line 2554
    .line 2555
    .line 2556
    return-void

    .line 2557
    :pswitch_e
    check-cast v1, Lp/xvq0;

    .line 2558
    .line 2559
    instance-of v2, v1, Lp/vvq0;

    .line 2560
    .line 2561
    if-eqz v2, :cond_66

    .line 2562
    .line 2563
    check-cast v13, Lp/kba0;

    .line 2564
    .line 2565
    check-cast v1, Lp/vvq0;

    .line 2566
    .line 2567
    new-instance v2, Lp/u8a0;

    .line 2568
    .line 2569
    iget-object v3, v1, Lp/vvq0;->a:Ljava/lang/String;

    .line 2570
    .line 2571
    invoke-direct {v2, v3}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    iget-object v1, v1, Lp/vvq0;->b:Lp/eqz;

    .line 2575
    .line 2576
    iput-object v1, v2, Lp/u8a0;->h:Lp/eqz;

    .line 2577
    .line 2578
    invoke-virtual {v2}, Lp/u8a0;->a()Lp/v8a0;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    invoke-interface {v13, v1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 2583
    .line 2584
    .line 2585
    goto :goto_20

    .line 2586
    :cond_66
    instance-of v2, v1, Lp/wvq0;

    .line 2587
    .line 2588
    if-eqz v2, :cond_68

    .line 2589
    .line 2590
    check-cast v12, Lp/oxq0;

    .line 2591
    .line 2592
    check-cast v1, Lp/wvq0;

    .line 2593
    .line 2594
    iget-object v2, v1, Lp/wvq0;->b:Ljava/util/List;

    .line 2595
    .line 2596
    check-cast v2, Ljava/lang/Iterable;

    .line 2597
    .line 2598
    new-instance v3, Ljava/util/ArrayList;

    .line 2599
    .line 2600
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2601
    .line 2602
    .line 2603
    move-result v4

    .line 2604
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2605
    .line 2606
    .line 2607
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v2

    .line 2611
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2612
    .line 2613
    .line 2614
    move-result v4

    .line 2615
    if-eqz v4, :cond_67

    .line 2616
    .line 2617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v4

    .line 2621
    check-cast v4, Lp/cwq0;

    .line 2622
    .line 2623
    new-instance v5, Lp/ixq0;

    .line 2624
    .line 2625
    new-instance v6, Lp/hxq0;

    .line 2626
    .line 2627
    iget-object v7, v4, Lp/cwq0;->a:Lp/dwq0;

    .line 2628
    .line 2629
    iget-object v8, v7, Lp/dwq0;->a:Ljava/lang/String;

    .line 2630
    .line 2631
    iget-object v9, v7, Lp/dwq0;->b:Ljava/lang/String;

    .line 2632
    .line 2633
    iget-object v7, v7, Lp/dwq0;->c:Ljava/lang/String;

    .line 2634
    .line 2635
    invoke-direct {v6, v8, v9, v7}, Lp/hxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2636
    .line 2637
    .line 2638
    iget-object v4, v4, Lp/cwq0;->b:Ljava/lang/String;

    .line 2639
    .line 2640
    invoke-direct {v5, v6, v4}, Lp/ixq0;-><init>(Lp/hxq0;Ljava/lang/String;)V

    .line 2641
    .line 2642
    .line 2643
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2644
    .line 2645
    .line 2646
    goto :goto_1f

    .line 2647
    :cond_67
    iget-object v2, v12, Lp/oxq0;->b:Lp/nxq0;

    .line 2648
    .line 2649
    invoke-virtual {v2}, Lp/nxq0;->a()Lp/nou;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v2

    .line 2653
    check-cast v2, Lp/lxq0;

    .line 2654
    .line 2655
    iput-object v3, v2, Lp/lxq0;->B1:Ljava/util/List;

    .line 2656
    .line 2657
    new-instance v3, Lp/vr70;

    .line 2658
    .line 2659
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 2660
    .line 2661
    iget-object v1, v1, Lp/wvq0;->a:Ljava/lang/String;

    .line 2662
    .line 2663
    const/4 v4, 0x1

    .line 2664
    invoke-direct {v3, v4, v1}, Lp/vr70;-><init>(ILjava/lang/String;)V

    .line 2665
    .line 2666
    .line 2667
    iput-object v3, v2, Lp/lxq0;->C1:Lp/vr70;

    .line 2668
    .line 2669
    sget-object v1, Lp/mxq0;->a:Ljava/lang/String;

    .line 2670
    .line 2671
    iget-object v3, v12, Lp/oxq0;->a:Lp/jqu;

    .line 2672
    .line 2673
    invoke-virtual {v2, v3, v1}, Lp/xtf;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 2674
    .line 2675
    .line 2676
    :cond_68
    :goto_20
    return-void

    .line 2677
    :pswitch_f
    check-cast v1, Lp/zyu0;

    .line 2678
    .line 2679
    check-cast v13, Lp/v3v0;

    .line 2680
    .line 2681
    iget-object v2, v13, Lp/v3v0;->d:Ljava/lang/Object;

    .line 2682
    .line 2683
    check-cast v2, Lp/jim;

    .line 2684
    .line 2685
    invoke-virtual {v2, v1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 2686
    .line 2687
    .line 2688
    return-void

    .line 2689
    :pswitch_10
    check-cast v1, Lp/m3v0;

    .line 2690
    .line 2691
    check-cast v13, Lp/v3v0;

    .line 2692
    .line 2693
    iget-object v2, v13, Lp/v3v0;->d:Ljava/lang/Object;

    .line 2694
    .line 2695
    check-cast v2, Lp/jim;

    .line 2696
    .line 2697
    invoke-virtual {v2, v1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 2698
    .line 2699
    .line 2700
    return-void

    .line 2701
    :pswitch_11
    check-cast v1, Lp/phw;

    .line 2702
    .line 2703
    invoke-virtual {v0, v1}, Lp/ei;->b(Lp/phw;)V

    .line 2704
    .line 2705
    .line 2706
    return-void

    .line 2707
    :pswitch_12
    check-cast v1, Lp/phw;

    .line 2708
    .line 2709
    invoke-virtual {v0, v1}, Lp/ei;->b(Lp/phw;)V

    .line 2710
    .line 2711
    .line 2712
    return-void

    .line 2713
    :pswitch_13
    check-cast v1, Lp/phw;

    .line 2714
    .line 2715
    invoke-virtual {v0, v1}, Lp/ei;->b(Lp/phw;)V

    .line 2716
    .line 2717
    .line 2718
    return-void

    .line 2719
    :pswitch_14
    check-cast v1, Lp/ks7;

    .line 2720
    .line 2721
    iget-object v1, v1, Lp/ks7;->a:Lp/wjn0;

    .line 2722
    .line 2723
    instance-of v3, v1, Lp/ss7;

    .line 2724
    .line 2725
    if-eqz v3, :cond_6e

    .line 2726
    .line 2727
    check-cast v13, Lp/v24;

    .line 2728
    .line 2729
    check-cast v1, Lp/ss7;

    .line 2730
    .line 2731
    check-cast v12, Lcom/spotify/mobius/functions/Consumer;

    .line 2732
    .line 2733
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2734
    .line 2735
    .line 2736
    iget-object v3, v1, Lp/ss7;->H:Ljava/lang/String;

    .line 2737
    .line 2738
    if-eqz v3, :cond_69

    .line 2739
    .line 2740
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2741
    .line 2742
    .line 2743
    move-result v3

    .line 2744
    if-nez v3, :cond_6e

    .line 2745
    .line 2746
    :cond_69
    iget-object v3, v13, Lp/v24;->c:Ljava/lang/Object;

    .line 2747
    .line 2748
    check-cast v3, Landroid/view/View;

    .line 2749
    .line 2750
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2751
    .line 2752
    .line 2753
    new-instance v4, Lp/irs;

    .line 2754
    .line 2755
    iget-object v6, v1, Lp/ss7;->E:Ljava/lang/String;

    .line 2756
    .line 2757
    if-nez v6, :cond_6a

    .line 2758
    .line 2759
    move-object v6, v5

    .line 2760
    :cond_6a
    iget-object v8, v1, Lp/ss7;->D:Ljava/lang/String;

    .line 2761
    .line 2762
    invoke-direct {v4, v8, v6, v9, v9}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 2763
    .line 2764
    .line 2765
    new-instance v6, Lp/irs;

    .line 2766
    .line 2767
    iget-object v8, v1, Lp/ss7;->G:Ljava/lang/String;

    .line 2768
    .line 2769
    if-nez v8, :cond_6b

    .line 2770
    .line 2771
    move-object v8, v5

    .line 2772
    :cond_6b
    iget-object v11, v1, Lp/ss7;->F:Ljava/lang/String;

    .line 2773
    .line 2774
    invoke-direct {v6, v11, v8, v9, v9}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 2775
    .line 2776
    .line 2777
    iget-object v8, v13, Lp/v24;->g:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v8, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 2780
    .line 2781
    iget-object v9, v13, Lp/v24;->b:Ljava/lang/Object;

    .line 2782
    .line 2783
    move-object/from16 v18, v9

    .line 2784
    .line 2785
    check-cast v18, Lp/gqy;

    .line 2786
    .line 2787
    new-array v9, v10, [Lp/irs;

    .line 2788
    .line 2789
    aput-object v4, v9, v2

    .line 2790
    .line 2791
    const/4 v4, 0x1

    .line 2792
    aput-object v6, v9, v4

    .line 2793
    .line 2794
    invoke-static {v9}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v4

    .line 2798
    invoke-static {v4}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v6

    .line 2802
    check-cast v6, Lp/irs;

    .line 2803
    .line 2804
    const/16 v23, 0x0

    .line 2805
    .line 2806
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2807
    .line 2808
    .line 2809
    move-result v6

    .line 2810
    if-eqz v6, :cond_6c

    .line 2811
    .line 2812
    goto :goto_21

    .line 2813
    :cond_6c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2814
    .line 2815
    .line 2816
    move-result v6

    .line 2817
    const/4 v9, 0x1

    .line 2818
    invoke-interface {v4, v9, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2819
    .line 2820
    .line 2821
    :goto_21
    iget-object v6, v8, Lcom/spotify/encoremobile/facepile/FacePileView;->a:Lp/bnl0;

    .line 2822
    .line 2823
    iget-boolean v8, v8, Lcom/spotify/encoremobile/facepile/FacePileView;->c:Z

    .line 2824
    .line 2825
    const/16 v19, 0x0

    .line 2826
    .line 2827
    move-object/from16 v20, v6

    .line 2828
    .line 2829
    move-object/from16 v21, v4

    .line 2830
    .line 2831
    move/from16 v22, v8

    .line 2832
    .line 2833
    invoke-static/range {v18 .. v23}, Lp/mti;->y0(Lp/gqy;Lp/yrs;Lp/bnl0;Ljava/util/List;ZLjava/util/List;)V

    .line 2834
    .line 2835
    .line 2836
    iget-boolean v1, v1, Lp/ss7;->B:Z

    .line 2837
    .line 2838
    iget-object v4, v13, Lp/v24;->d:Ljava/lang/Object;

    .line 2839
    .line 2840
    if-eqz v1, :cond_6d

    .line 2841
    .line 2842
    check-cast v4, Landroid/widget/Button;

    .line 2843
    .line 2844
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2848
    .line 2849
    .line 2850
    iget-object v1, v13, Lp/v24;->f:Ljava/lang/Object;

    .line 2851
    .line 2852
    check-cast v1, Landroid/widget/ProgressBar;

    .line 2853
    .line 2854
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2855
    .line 2856
    .line 2857
    goto :goto_22

    .line 2858
    :cond_6d
    check-cast v4, Landroid/widget/Button;

    .line 2859
    .line 2860
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v1

    .line 2864
    const v2, 0x7f130b8c

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v1

    .line 2871
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2872
    .line 2873
    .line 2874
    const/4 v1, 0x1

    .line 2875
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2876
    .line 2877
    .line 2878
    new-instance v1, Lp/jp7;

    .line 2879
    .line 2880
    invoke-direct {v1, v12, v7}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2884
    .line 2885
    .line 2886
    iget-object v1, v13, Lp/v24;->f:Ljava/lang/Object;

    .line 2887
    .line 2888
    check-cast v1, Landroid/widget/ProgressBar;

    .line 2889
    .line 2890
    const/4 v2, 0x4

    .line 2891
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2892
    .line 2893
    .line 2894
    :goto_22
    iget-object v1, v13, Lp/v24;->e:Ljava/lang/Object;

    .line 2895
    .line 2896
    check-cast v1, Landroid/widget/Button;

    .line 2897
    .line 2898
    new-instance v2, Lp/jp7;

    .line 2899
    .line 2900
    invoke-direct {v2, v12, v10}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2904
    .line 2905
    .line 2906
    :cond_6e
    return-void

    .line 2907
    :pswitch_15
    check-cast v1, Lp/ep7;

    .line 2908
    .line 2909
    check-cast v13, Lp/kp7;

    .line 2910
    .line 2911
    iget-object v3, v13, Lp/kp7;->e:Ljava/lang/Object;

    .line 2912
    .line 2913
    check-cast v3, Landroid/widget/Button;

    .line 2914
    .line 2915
    new-instance v4, Lp/jp7;

    .line 2916
    .line 2917
    check-cast v12, Lcom/spotify/mobius/functions/Consumer;

    .line 2918
    .line 2919
    invoke-direct {v4, v12, v2}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2923
    .line 2924
    .line 2925
    iget-object v3, v13, Lp/kp7;->f:Ljava/lang/Object;

    .line 2926
    .line 2927
    check-cast v3, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 2928
    .line 2929
    new-instance v4, Lp/jp7;

    .line 2930
    .line 2931
    const/4 v6, 0x1

    .line 2932
    invoke-direct {v4, v12, v6}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 2933
    .line 2934
    .line 2935
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2936
    .line 2937
    .line 2938
    new-instance v4, Lp/irs;

    .line 2939
    .line 2940
    iget-object v6, v1, Lp/ep7;->a:Lp/xkz0;

    .line 2941
    .line 2942
    if-eqz v6, :cond_6f

    .line 2943
    .line 2944
    iget-object v7, v6, Lp/xkz0;->c:Ljava/lang/String;

    .line 2945
    .line 2946
    goto :goto_23

    .line 2947
    :cond_6f
    move-object v7, v9

    .line 2948
    :goto_23
    if-eqz v6, :cond_71

    .line 2949
    .line 2950
    iget-object v11, v6, Lp/xkz0;->a:Ljava/lang/String;

    .line 2951
    .line 2952
    if-nez v11, :cond_70

    .line 2953
    .line 2954
    goto :goto_24

    .line 2955
    :cond_70
    move-object v5, v11

    .line 2956
    :cond_71
    :goto_24
    if-eqz v6, :cond_72

    .line 2957
    .line 2958
    iget-object v6, v6, Lp/xkz0;->b:Ljava/lang/String;

    .line 2959
    .line 2960
    goto :goto_25

    .line 2961
    :cond_72
    move-object v6, v9

    .line 2962
    :goto_25
    invoke-direct {v4, v7, v5, v6, v9}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 2963
    .line 2964
    .line 2965
    iget-object v5, v13, Lp/kp7;->b:Ljava/lang/Object;

    .line 2966
    .line 2967
    move-object/from16 v18, v5

    .line 2968
    .line 2969
    check-cast v18, Lp/gqy;

    .line 2970
    .line 2971
    new-array v5, v10, [Lp/irs;

    .line 2972
    .line 2973
    aput-object v4, v5, v2

    .line 2974
    .line 2975
    iget-object v4, v13, Lp/kp7;->g:Ljava/lang/Object;

    .line 2976
    .line 2977
    check-cast v4, Lp/irs;

    .line 2978
    .line 2979
    const/4 v6, 0x1

    .line 2980
    aput-object v4, v5, v6

    .line 2981
    .line 2982
    invoke-static {v5}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v4

    .line 2986
    invoke-static {v4}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v5

    .line 2990
    check-cast v5, Lp/irs;

    .line 2991
    .line 2992
    const/16 v23, 0x0

    .line 2993
    .line 2994
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2995
    .line 2996
    .line 2997
    move-result v5

    .line 2998
    if-eqz v5, :cond_73

    .line 2999
    .line 3000
    goto :goto_26

    .line 3001
    :cond_73
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3002
    .line 3003
    .line 3004
    move-result v5

    .line 3005
    const/4 v6, 0x1

    .line 3006
    invoke-interface {v4, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 3007
    .line 3008
    .line 3009
    :goto_26
    iget-object v5, v3, Lcom/spotify/encoremobile/facepile/FacePileView;->a:Lp/bnl0;

    .line 3010
    .line 3011
    iget-boolean v3, v3, Lcom/spotify/encoremobile/facepile/FacePileView;->c:Z

    .line 3012
    .line 3013
    const/16 v19, 0x0

    .line 3014
    .line 3015
    move-object/from16 v20, v5

    .line 3016
    .line 3017
    move-object/from16 v21, v4

    .line 3018
    .line 3019
    move/from16 v22, v3

    .line 3020
    .line 3021
    invoke-static/range {v18 .. v23}, Lp/mti;->y0(Lp/gqy;Lp/yrs;Lp/bnl0;Ljava/util/List;ZLjava/util/List;)V

    .line 3022
    .line 3023
    .line 3024
    sget-object v3, Lp/y5s;->f:Lp/y5s;

    .line 3025
    .line 3026
    iget-object v1, v1, Lp/ep7;->b:Lp/xzn;

    .line 3027
    .line 3028
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3029
    .line 3030
    .line 3031
    move-result v3

    .line 3032
    iget-object v4, v13, Lp/kp7;->t:Ljava/lang/Object;

    .line 3033
    .line 3034
    iget-object v5, v13, Lp/kp7;->i:Ljava/lang/Object;

    .line 3035
    .line 3036
    iget-object v6, v13, Lp/kp7;->h:Ljava/lang/Object;

    .line 3037
    .line 3038
    if-eqz v3, :cond_74

    .line 3039
    .line 3040
    check-cast v6, Landroid/widget/TextView;

    .line 3041
    .line 3042
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3043
    .line 3044
    .line 3045
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v1

    .line 3049
    const v3, 0x7f130c99

    .line 3050
    .line 3051
    .line 3052
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v1

    .line 3056
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3057
    .line 3058
    .line 3059
    check-cast v5, Landroid/widget/TextView;

    .line 3060
    .line 3061
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3062
    .line 3063
    .line 3064
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    const v2, 0x7f130c9a

    .line 3069
    .line 3070
    .line 3071
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v1

    .line 3075
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3076
    .line 3077
    .line 3078
    check-cast v4, Landroid/widget/TextView;

    .line 3079
    .line 3080
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3081
    .line 3082
    .line 3083
    goto/16 :goto_29

    .line 3084
    .line 3085
    :cond_74
    sget-object v3, Lp/y5s;->h:Lp/y5s;

    .line 3086
    .line 3087
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3088
    .line 3089
    .line 3090
    move-result v3

    .line 3091
    if-eqz v3, :cond_75

    .line 3092
    .line 3093
    check-cast v6, Landroid/widget/TextView;

    .line 3094
    .line 3095
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3096
    .line 3097
    .line 3098
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v1

    .line 3102
    const v3, 0x7f130b2f

    .line 3103
    .line 3104
    .line 3105
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v1

    .line 3109
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3110
    .line 3111
    .line 3112
    check-cast v5, Landroid/widget/TextView;

    .line 3113
    .line 3114
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3115
    .line 3116
    .line 3117
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v1

    .line 3121
    const v2, 0x7f130b30

    .line 3122
    .line 3123
    .line 3124
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v1

    .line 3128
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3129
    .line 3130
    .line 3131
    check-cast v4, Landroid/widget/TextView;

    .line 3132
    .line 3133
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3134
    .line 3135
    .line 3136
    goto :goto_29

    .line 3137
    :cond_75
    sget-object v3, Lp/y5s;->g:Lp/y5s;

    .line 3138
    .line 3139
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3140
    .line 3141
    .line 3142
    move-result v1

    .line 3143
    if-eqz v1, :cond_78

    .line 3144
    .line 3145
    check-cast v6, Landroid/widget/TextView;

    .line 3146
    .line 3147
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3148
    .line 3149
    .line 3150
    iget-object v1, v13, Lp/kp7;->c:Ljava/lang/Object;

    .line 3151
    .line 3152
    check-cast v1, Lp/ll2;

    .line 3153
    .line 3154
    invoke-virtual {v1}, Lp/ll2;->a()Z

    .line 3155
    .line 3156
    .line 3157
    move-result v3

    .line 3158
    if-eqz v3, :cond_76

    .line 3159
    .line 3160
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v3

    .line 3164
    const v7, 0x7f130b37

    .line 3165
    .line 3166
    .line 3167
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v3

    .line 3171
    goto :goto_27

    .line 3172
    :cond_76
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v3

    .line 3176
    const v7, 0x7f130b34

    .line 3177
    .line 3178
    .line 3179
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v3

    .line 3183
    :goto_27
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3184
    .line 3185
    .line 3186
    check-cast v5, Landroid/widget/TextView;

    .line 3187
    .line 3188
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3189
    .line 3190
    .line 3191
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v3

    .line 3195
    const v6, 0x7f13023e

    .line 3196
    .line 3197
    .line 3198
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v3

    .line 3202
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3203
    .line 3204
    .line 3205
    check-cast v4, Landroid/widget/TextView;

    .line 3206
    .line 3207
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3208
    .line 3209
    .line 3210
    invoke-virtual {v1}, Lp/ll2;->a()Z

    .line 3211
    .line 3212
    .line 3213
    move-result v1

    .line 3214
    if-eqz v1, :cond_77

    .line 3215
    .line 3216
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v1

    .line 3220
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3221
    .line 3222
    .line 3223
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v1

    .line 3227
    const v2, 0x7f13023d

    .line 3228
    .line 3229
    .line 3230
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v1

    .line 3234
    invoke-static {v1}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v1

    .line 3238
    goto :goto_28

    .line 3239
    :cond_77
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v1

    .line 3243
    const v2, 0x7f130241

    .line 3244
    .line 3245
    .line 3246
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v1

    .line 3250
    :goto_28
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3251
    .line 3252
    .line 3253
    :cond_78
    :goto_29
    return-void

    .line 3254
    :pswitch_16
    invoke-direct/range {p0 .. p1}, Lp/ei;->j(Ljava/lang/Object;)V

    .line 3255
    .line 3256
    .line 3257
    return-void

    .line 3258
    :pswitch_17
    invoke-direct/range {p0 .. p1}, Lp/ei;->i(Ljava/lang/Object;)V

    .line 3259
    .line 3260
    .line 3261
    return-void

    .line 3262
    :pswitch_18
    invoke-direct/range {p0 .. p1}, Lp/ei;->h(Ljava/lang/Object;)V

    .line 3263
    .line 3264
    .line 3265
    return-void

    .line 3266
    :pswitch_19
    invoke-direct/range {p0 .. p1}, Lp/ei;->g(Ljava/lang/Object;)V

    .line 3267
    .line 3268
    .line 3269
    return-void

    .line 3270
    :pswitch_1a
    invoke-direct/range {p0 .. p1}, Lp/ei;->f(Ljava/lang/Object;)V

    .line 3271
    .line 3272
    .line 3273
    return-void

    .line 3274
    :pswitch_1b
    invoke-direct/range {p0 .. p1}, Lp/ei;->e(Ljava/lang/Object;)V

    .line 3275
    .line 3276
    .line 3277
    return-void

    .line 3278
    :pswitch_1c
    invoke-direct/range {p0 .. p1}, Lp/ei;->d(Ljava/lang/Object;)V

    .line 3279
    .line 3280
    .line 3281
    return-void

    .line 3282
    nop

    .line 3283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    :sswitch_data_0
    .sparse-switch
        -0x3569247e -> :sswitch_3
        -0x1087d6d8 -> :sswitch_2
        -0x71d966 -> :sswitch_1
        0xfb4781d -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lp/phw;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/ei;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "Required value was null."

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, ""

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, Lp/ei;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v0, Lp/ei;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v12, 0x8

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v2, Lp/ciw;->a:[I

    .line 25
    .line 26
    iget-object v13, v1, Lp/phw;->a:Lp/x9d0;

    .line 27
    .line 28
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    aget v2, v2, v13

    .line 33
    .line 34
    if-ne v2, v10, :cond_6

    .line 35
    .line 36
    check-cast v11, Lp/diw;

    .line 37
    .line 38
    check-cast v9, Lcom/spotify/mobius/functions/Consumer;

    .line 39
    .line 40
    iget-object v2, v11, Lp/diw;->b:Lp/x3b0;

    .line 41
    .line 42
    iget-object v13, v2, Lp/x3b0;->i:Landroid/view/View;

    .line 43
    .line 44
    check-cast v13, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v14, v1, Lp/phw;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v13, v2, Lp/x3b0;->h:Landroid/view/View;

    .line 52
    .line 53
    check-cast v13, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v14, v1, Lp/phw;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v2, Lp/x3b0;->c:Landroid/view/View;

    .line 61
    .line 62
    check-cast v13, Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v14, v1, Lp/phw;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v13, v1, Lp/phw;->f:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v13, :cond_5

    .line 72
    .line 73
    iget-object v14, v1, Lp/phw;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v14, :cond_4

    .line 76
    .line 77
    invoke-static {v13}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/spotify/blend/tastematch/api/group/BlendParticipant;

    .line 82
    .line 83
    new-instance v13, Lp/irs;

    .line 84
    .line 85
    iget-object v15, v4, Lcom/spotify/blend/tastematch/api/group/BlendParticipant;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v4, Lcom/spotify/blend/tastematch/api/group/BlendParticipant;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/spotify/blend/tastematch/api/group/BlendParticipant;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v13, v15, v5, v4, v8}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lp/irs;

    .line 95
    .line 96
    iget-object v5, v1, Lp/phw;->d:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v5, :cond_0

    .line 99
    .line 100
    move-object v5, v7

    .line 101
    :cond_0
    iget-object v15, v1, Lp/phw;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v4, v15, v5, v14, v8}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v2, Lp/x3b0;->f:Landroid/view/View;

    .line 107
    .line 108
    check-cast v5, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 109
    .line 110
    iget-object v14, v11, Lp/diw;->a:Lp/gqy;

    .line 111
    .line 112
    new-array v3, v3, [Lp/irs;

    .line 113
    .line 114
    aput-object v13, v3, v6

    .line 115
    .line 116
    aput-object v4, v3, v10

    .line 117
    .line 118
    invoke-static {v3}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lp/irs;

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-interface {v3, v10, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v4, v5, Lcom/spotify/encoremobile/facepile/FacePileView;->a:Lp/bnl0;

    .line 145
    .line 146
    iget-boolean v5, v5, Lcom/spotify/encoremobile/facepile/FacePileView;->c:Z

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    move-object/from16 v17, v14

    .line 151
    .line 152
    move-object/from16 v19, v4

    .line 153
    .line 154
    move-object/from16 v20, v3

    .line 155
    .line 156
    move/from16 v21, v5

    .line 157
    .line 158
    invoke-static/range {v17 .. v22}, Lp/mti;->y0(Lp/gqy;Lp/yrs;Lp/bnl0;Ljava/util/List;ZLjava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v3, v1, Lp/phw;->n:Z

    .line 162
    .line 163
    iget-object v4, v2, Lp/x3b0;->e:Landroid/view/View;

    .line 164
    .line 165
    iget-object v2, v2, Lp/x3b0;->g:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    check-cast v2, Landroid/widget/ProgressBar;

    .line 170
    .line 171
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    check-cast v4, Landroid/widget/Button;

    .line 175
    .line 176
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    check-cast v2, Landroid/widget/ProgressBar;

    .line 187
    .line 188
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    check-cast v4, Landroid/widget/Button;

    .line 192
    .line 193
    iget-object v1, v1, Lp/phw;->k:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    iget-object v1, v11, Lp/diw;->c:Landroid/widget/ScrollView;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v2, 0x7f130b8c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lp/jp7;

    .line 218
    .line 219
    const/4 v2, 0x6

    .line 220
    invoke-direct {v1, v9, v2}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_6
    check-cast v11, Lp/diw;

    .line 248
    .line 249
    iget-object v1, v11, Lp/diw;->c:Landroid/widget/ScrollView;

    .line 250
    .line 251
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :goto_2
    return-void

    .line 255
    :pswitch_0
    sget-object v2, Lp/nhw;->a:[I

    .line 256
    .line 257
    iget-object v3, v1, Lp/phw;->a:Lp/x9d0;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    aget v2, v2, v3

    .line 264
    .line 265
    if-ne v2, v10, :cond_c

    .line 266
    .line 267
    check-cast v11, Lp/ohw;

    .line 268
    .line 269
    check-cast v9, Lcom/spotify/mobius/functions/Consumer;

    .line 270
    .line 271
    iget-object v2, v11, Lp/ohw;->d:Lp/vgc0;

    .line 272
    .line 273
    invoke-virtual {v2}, Lp/vgc0;->a()Landroid/widget/ScrollView;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v2, Lp/vgc0;->t:Landroid/view/View;

    .line 281
    .line 282
    check-cast v3, Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v5, v1, Lp/phw;->h:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v2, Lp/vgc0;->i:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v5, v1, Lp/phw;->i:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v2, Lp/vgc0;->c:Landroid/view/View;

    .line 299
    .line 300
    check-cast v3, Landroid/widget/TextView;

    .line 301
    .line 302
    iget-object v5, v1, Lp/phw;->l:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v3, v1, Lp/phw;->n:Z

    .line 308
    .line 309
    iget-object v5, v2, Lp/vgc0;->e:Landroid/view/View;

    .line 310
    .line 311
    iget-object v13, v2, Lp/vgc0;->g:Landroid/view/View;

    .line 312
    .line 313
    if-eqz v3, :cond_7

    .line 314
    .line 315
    check-cast v13, Landroid/widget/ProgressBar;

    .line 316
    .line 317
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    check-cast v5, Landroid/widget/Button;

    .line 321
    .line 322
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    check-cast v13, Landroid/widget/ProgressBar;

    .line 333
    .line 334
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    check-cast v5, Landroid/widget/Button;

    .line 338
    .line 339
    iget-object v3, v1, Lp/phw;->k:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v3, :cond_8

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    iget-object v3, v11, Lp/ohw;->e:Landroid/widget/ScrollView;

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const v7, 0x7f130b8c

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :goto_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Lp/jp7;

    .line 364
    .line 365
    const/4 v7, 0x5

    .line 366
    invoke-direct {v3, v9, v7}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    :goto_4
    iget-object v3, v1, Lp/phw;->f:Ljava/util/List;

    .line 373
    .line 374
    if-eqz v3, :cond_b

    .line 375
    .line 376
    iget-object v4, v2, Lp/vgc0;->b:Landroid/view/View;

    .line 377
    .line 378
    check-cast v4, Landroid/widget/TextView;

    .line 379
    .line 380
    iget-object v1, v1, Lp/phw;->j:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v2, Lp/vgc0;->h:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-nez v4, :cond_9

    .line 394
    .line 395
    new-instance v4, Lp/egw;

    .line 396
    .line 397
    iget-object v5, v11, Lp/ohw;->c:Landroid/content/res/Resources;

    .line 398
    .line 399
    invoke-direct {v4, v5}, Lp/egw;-><init>(Landroid/content/res/Resources;)V

    .line 400
    .line 401
    .line 402
    const/4 v5, -0x1

    .line 403
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 407
    .line 408
    invoke-virtual {v2}, Lp/vgc0;->a()Landroid/widget/ScrollView;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 419
    .line 420
    .line 421
    new-instance v4, Lp/ehw;

    .line 422
    .line 423
    iget-object v5, v11, Lp/ohw;->a:Lp/wrc;

    .line 424
    .line 425
    iget-object v7, v11, Lp/ohw;->b:Lp/br7;

    .line 426
    .line 427
    invoke-direct {v4, v5, v7}, Lp/ehw;-><init>(Lp/wrc;Lp/br7;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 431
    .line 432
    .line 433
    :cond_9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lp/ehw;

    .line 438
    .line 439
    invoke-virtual {v4, v3}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 447
    .line 448
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    iget-object v2, v2, Lp/vgc0;->f:Landroid/view/View;

    .line 457
    .line 458
    if-nez v4, :cond_a

    .line 459
    .line 460
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    sub-int/2addr v3, v10

    .line 465
    if-ne v1, v3, :cond_a

    .line 466
    .line 467
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_a
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_c
    check-cast v11, Lp/ohw;

    .line 486
    .line 487
    iget-object v1, v11, Lp/ohw;->e:Landroid/widget/ScrollView;

    .line 488
    .line 489
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    :goto_5
    return-void

    .line 493
    :pswitch_1
    sget-object v2, Lp/jhw;->a:[I

    .line 494
    .line 495
    iget-object v4, v1, Lp/phw;->a:Lp/x9d0;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    aget v2, v2, v5

    .line 502
    .line 503
    if-eq v2, v10, :cond_d

    .line 504
    .line 505
    if-eq v2, v3, :cond_d

    .line 506
    .line 507
    const/4 v5, 0x3

    .line 508
    if-eq v2, v5, :cond_d

    .line 509
    .line 510
    check-cast v11, Lp/khw;

    .line 511
    .line 512
    iget-object v1, v11, Lp/khw;->c:Landroid/widget/ScrollView;

    .line 513
    .line 514
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_9

    .line 518
    .line 519
    :cond_d
    check-cast v11, Lp/khw;

    .line 520
    .line 521
    check-cast v9, Lcom/spotify/mobius/functions/Consumer;

    .line 522
    .line 523
    iget-object v2, v11, Lp/khw;->b:Lp/x3b0;

    .line 524
    .line 525
    iget-object v5, v2, Lp/x3b0;->i:Landroid/view/View;

    .line 526
    .line 527
    check-cast v5, Landroid/widget/TextView;

    .line 528
    .line 529
    iget-object v13, v1, Lp/phw;->h:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    iget-object v5, v2, Lp/x3b0;->h:Landroid/view/View;

    .line 535
    .line 536
    check-cast v5, Landroid/widget/TextView;

    .line 537
    .line 538
    iget-object v13, v1, Lp/phw;->i:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    iget-object v5, v2, Lp/x3b0;->e:Landroid/view/View;

    .line 544
    .line 545
    check-cast v5, Landroid/widget/Button;

    .line 546
    .line 547
    iget-object v13, v1, Lp/phw;->k:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v13, :cond_e

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_e
    iget-object v13, v11, Lp/khw;->c:Landroid/widget/ScrollView;

    .line 553
    .line 554
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    const v14, 0x7f130b8c

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    :goto_6
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 569
    .line 570
    .line 571
    new-instance v13, Lp/jp7;

    .line 572
    .line 573
    const/4 v14, 0x4

    .line 574
    invoke-direct {v13, v9, v14}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    sget-object v5, Lp/ihw;->a:[I

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    aget v4, v5, v4

    .line 587
    .line 588
    iget-object v5, v2, Lp/x3b0;->b:Landroid/view/View;

    .line 589
    .line 590
    iget-object v2, v2, Lp/x3b0;->f:Landroid/view/View;

    .line 591
    .line 592
    if-ne v4, v10, :cond_f

    .line 593
    .line 594
    check-cast v2, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 595
    .line 596
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    check-cast v5, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 600
    .line 601
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_f
    new-instance v4, Lp/irs;

    .line 606
    .line 607
    iget-object v9, v1, Lp/phw;->d:Ljava/lang/String;

    .line 608
    .line 609
    if-nez v9, :cond_10

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_10
    move-object v7, v9

    .line 613
    :goto_7
    iget-object v9, v1, Lp/phw;->c:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v1, v1, Lp/phw;->e:Ljava/lang/String;

    .line 616
    .line 617
    invoke-direct {v4, v9, v7, v1, v8}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 618
    .line 619
    .line 620
    check-cast v2, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 621
    .line 622
    iget-object v13, v11, Lp/khw;->a:Lp/gqy;

    .line 623
    .line 624
    new-array v1, v3, [Lp/irs;

    .line 625
    .line 626
    aput-object v4, v1, v6

    .line 627
    .line 628
    iget-object v3, v11, Lp/khw;->d:Lp/irs;

    .line 629
    .line 630
    aput-object v3, v1, v10

    .line 631
    .line 632
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Lp/irs;

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_11

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-interface {v1, v10, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    :goto_8
    iget-object v15, v2, Lcom/spotify/encoremobile/facepile/FacePileView;->a:Lp/bnl0;

    .line 659
    .line 660
    iget-boolean v3, v2, Lcom/spotify/encoremobile/facepile/FacePileView;->c:Z

    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    move-object/from16 v16, v1

    .line 664
    .line 665
    move/from16 v17, v3

    .line 666
    .line 667
    invoke-static/range {v13 .. v18}, Lp/mti;->y0(Lp/gqy;Lp/yrs;Lp/bnl0;Ljava/util/List;ZLjava/util/List;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    check-cast v5, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 674
    .line 675
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    :goto_9
    return-void

    .line 679
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/j9s0;)V
    .locals 4

    .line 1
    sget-object v0, Lp/i9s0;->a:Lp/i9s0;

    .line 2
    .line 3
    iget v1, p0, Lp/ei;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ei;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/ei;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Lp/h9s0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v3, Lcom/spotify/mobius/functions/Consumer;

    .line 17
    .line 18
    new-instance v0, Lp/c8n;

    .line 19
    .line 20
    check-cast v2, Lp/beh;

    .line 21
    .line 22
    iget-object v1, v2, Lp/beh;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast p1, Lp/h9s0;

    .line 29
    .line 30
    iget-object p1, p1, Lp/h9s0;->b:Ljava/util/List;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {p1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lp/c8n;-><init>(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    instance-of v1, p1, Lp/h9s0;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    check-cast v3, Lcom/spotify/mobius/functions/Consumer;

    .line 60
    .line 61
    new-instance p1, Lp/o6a;

    .line 62
    .line 63
    check-cast v2, Lp/beh;

    .line 64
    .line 65
    iget-object v0, v2, Lp/beh;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Lp/o6a;-><init>(Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_1
    instance-of v1, p1, Lp/h9s0;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    check-cast v3, Lcom/spotify/mobius/functions/Consumer;

    .line 87
    .line 88
    new-instance v0, Lp/p2w;

    .line 89
    .line 90
    check-cast v2, Lp/beh;

    .line 91
    .line 92
    iget-object v1, v2, Lp/beh;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast p1, Lp/h9s0;

    .line 99
    .line 100
    iget-object p1, p1, Lp/h9s0;->b:Ljava/util/List;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {p1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v1, p1}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Lp/p2w;-><init>(Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget v0, p0, Lp/ei;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/ei;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/ei;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    check-cast v3, Lp/cqp0;

    .line 26
    .line 27
    iget-object v0, v3, Lp/cqp0;->c:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lp/d7u0;

    .line 33
    .line 34
    iget-object v0, v3, Lp/cqp0;->b:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_6
    check-cast v3, Lp/end0;

    .line 53
    .line 54
    iget-object v0, v3, Lp/end0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lp/lld0;

    .line 57
    .line 58
    sget-object v1, Lp/dnd0;->a:Lp/dnd0;

    .line 59
    .line 60
    iput-object v1, v0, Lp/lld0;->h:Lp/u3v;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    check-cast v3, Lp/ol00;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_8
    check-cast v3, Lp/m010;

    .line 70
    .line 71
    iget-object v0, v3, Lp/m010;->c:Lp/nw90;

    .line 72
    .line 73
    iget-object v0, v0, Lp/nw90;->h:Landroid/view/View;

    .line 74
    .line 75
    check-cast v0, Landroid/widget/EditText;

    .line 76
    .line 77
    check-cast v2, Landroid/text/TextWatcher;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_9
    check-cast v3, Lp/lym;

    .line 84
    .line 85
    invoke-virtual {v3}, Lp/lym;->c()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_a
    check-cast v3, Lp/jym;

    .line 90
    .line 91
    invoke-virtual {v3}, Lp/jym;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_b
    check-cast v3, Lp/lym;

    .line 96
    .line 97
    invoke-virtual {v3}, Lp/lym;->c()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_c
    check-cast v3, Lp/kvm0;

    .line 102
    .line 103
    iget-object v0, v3, Lp/kvm0;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :pswitch_d
    check-cast v2, Lcom/spotify/mobius/disposables/Disposable;

    .line 112
    .line 113
    invoke-interface {v2}, Lcom/spotify/mobius/disposables/Disposable;->dispose()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_e
    check-cast v2, Lp/bym;

    .line 118
    .line 119
    invoke-interface {v2}, Lp/bym;->dispose()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_f
    check-cast v2, Lp/bym;

    .line 124
    .line 125
    invoke-interface {v2}, Lp/bym;->dispose()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_10
    check-cast v3, Lp/diw;

    .line 130
    .line 131
    iget-object v0, v3, Lp/diw;->b:Lp/x3b0;

    .line 132
    .line 133
    iget-object v0, v0, Lp/x3b0;->e:Landroid/view/View;

    .line 134
    .line 135
    check-cast v0, Landroid/widget/Button;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_11
    check-cast v3, Lp/ohw;

    .line 142
    .line 143
    iget-object v0, v3, Lp/ohw;->d:Lp/vgc0;

    .line 144
    .line 145
    iget-object v0, v0, Lp/vgc0;->e:Landroid/view/View;

    .line 146
    .line 147
    check-cast v0, Landroid/widget/Button;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_12
    check-cast v3, Lp/khw;

    .line 154
    .line 155
    iget-object v0, v3, Lp/khw;->b:Lp/x3b0;

    .line 156
    .line 157
    iget-object v0, v0, Lp/x3b0;->e:Landroid/view/View;

    .line 158
    .line 159
    check-cast v0, Landroid/widget/Button;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_13
    check-cast v3, Lp/v24;

    .line 166
    .line 167
    iget-object v0, v3, Lp/v24;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/widget/Button;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, Lp/v24;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/widget/Button;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_14
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_15
    check-cast v3, Lp/vg5;

    .line 189
    .line 190
    iget-object v0, v3, Lp/vg5;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lp/vgc0;

    .line 193
    .line 194
    iget-object v0, v0, Lp/vgc0;->h:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_16
    check-cast v3, Lcom/spotify/mobius/Connection;

    .line 203
    .line 204
    invoke-interface {v3}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_17
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
