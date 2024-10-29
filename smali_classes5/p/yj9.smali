.class public final Lp/yj9;
.super Lp/ngl0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/List;

.field public Y:Lp/h87;

.field public Z:Lp/h41;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lp/j97;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Lp/x57;

.field public final e:Lp/gqy;

.field public final f:Lp/lym;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lcom/spotify/betamax/player/VideoSurfaceView;

.field public final t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lp/j97;Lio/reactivex/rxjava3/core/Single;Lp/x57;Lp/gqy;Lp/x420;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const v0, 0x7f0e007c

    .line 2
    .line 3
    .line 4
    invoke-static {p7, v0}, Lp/ngl0;->D(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/yj9;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iput-object p2, p0, Lp/yj9;->b:Lp/j97;

    .line 14
    .line 15
    iput-object p3, p0, Lp/yj9;->c:Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    iput-object p4, p0, Lp/yj9;->d:Lp/x57;

    .line 18
    .line 19
    iput-object p5, p0, Lp/yj9;->e:Lp/gqy;

    .line 20
    .line 21
    new-instance p1, Lp/lym;

    .line 22
    .line 23
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/yj9;->f:Lp/lym;

    .line 27
    .line 28
    invoke-static {p7}, Lp/u5j;->n(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/yj9;->g:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 35
    .line 36
    const p2, 0x7f0b0ae8

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p0, Lp/yj9;->h:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 48
    .line 49
    const p2, 0x7f0b15fe

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 57
    .line 58
    iput-object p1, p0, Lp/yj9;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 61
    .line 62
    const p3, 0x7f0b0755

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object p2, p0, Lp/yj9;->t:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget-object p2, Lp/sm01;->c:Lp/sm01;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lp/uj9;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lp/uj9;-><init>(Lp/yj9;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lp/yj9;->X:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p6}, Lp/x420;->getLifecycle()Lp/p320;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lp/xj9;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lp/xj9;-><init>(Lp/yj9;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final I(Lp/yj9;Lp/h41;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lp/yj9;->Z:Lp/h41;

    .line 2
    .line 3
    iget-object v0, p0, Lp/yj9;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lp/yj9;->h:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lp/yj9;->t:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lp/h41;->m:Lp/oe;

    .line 21
    .line 22
    instance-of v1, p1, Lp/nqg;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p1, Lp/nqg;

    .line 28
    .line 29
    invoke-static {v0}, Lp/wu30;->s(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lp/yj9;->Y:Lp/h87;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    check-cast p0, Lp/e97;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lp/k0f0;

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0x1b

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    invoke-direct/range {v4 .. v11}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lp/nqg;->c:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, v1}, Lp/e97;->m(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lp/cjf0;

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    invoke-direct {v1, p1, v3, v2}, Lp/cjf0;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    instance-of v0, p1, Lp/mqg;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast p1, Lp/mqg;

    .line 77
    .line 78
    iget-object p1, p1, Lp/mqg;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Lp/wu30;->s(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lp/yj9;->e:Lp/gqy;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v2, v3}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p1, Lp/oe;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lp/yj9;->J(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/spotify/player/model/ContextTrack;

    .line 2
    .line 3
    iget-object p1, p0, Lp/yj9;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lp/vj9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p0, v0}, Lp/vj9;-><init>(Lp/yj9;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lp/yj9;->f:Lp/lym;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/yj9;->Y:Lp/h87;

    .line 2
    .line 3
    iget-object v1, p0, Lp/yj9;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp/e97;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v1}, Lp/wu30;->s(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/yj9;->Y:Lp/h87;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Lp/e97;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/e97;->i()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/yj9;->Y:Lp/h87;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/e97;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/e97;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lp/yj9;->i:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lp/yj9;->h:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lp/yj9;->t:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lp/yj9;->Y:Lp/h87;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v1, Lp/e97;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lp/e97;->h(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yj9;->Y:Lp/h87;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/e97;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/e97;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/yj9;->t:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lp/wu30;->s(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b02e4

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lp/yj9;->g:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v3, 0x7f0b02e3

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2, v0}, Lp/u5j;->h(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp/yj9;->e:Lp/gqy;

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lp/u5j;->F(Landroid/widget/ImageView;Ljava/lang/String;Lp/gqy;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
