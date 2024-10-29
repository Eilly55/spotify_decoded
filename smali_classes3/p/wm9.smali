.class public final Lp/wm9;
.super Lp/ngl0;
.source "SourceFile"

# interfaces
.implements Lp/cyd0;


# instance fields
.field public final X:Lcom/spotify/betamax/player/VideoSurfaceView;

.field public final Y:Landroid/view/View;

.field public final Z:Landroid/widget/ImageView;

.field public final a:Lp/n97;

.field public final b:Lp/il9;

.field public final c:Lp/x57;

.field public final d:Lp/q97;

.field public final e:Lp/nl9;

.field public final f:Lp/mm9;

.field public final g:Lp/gqy;

.field public final h:Lp/tm9;

.field public final i:Lp/j3v;

.field public final o0:Ljava/util/List;

.field public p0:Lp/h87;

.field public q0:Lcom/spotify/player/model/ContextTrack;

.field public r0:Lp/w76;

.field public final t:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp/n97;Lp/il9;Lp/x57;Lp/q97;Lp/nl9;Lp/mm9;Lp/gqy;Lp/tm9;Lp/x420;Landroid/view/ViewGroup;Lp/j3v;)V
    .locals 1

    .line 1
    const v0, 0x7f0e0109

    .line 2
    .line 3
    .line 4
    invoke-static {p10, v0}, Lp/ngl0;->D(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p10

    .line 8
    invoke-direct {p0, p10}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/wm9;->a:Lp/n97;

    .line 12
    .line 13
    iput-object p2, p0, Lp/wm9;->b:Lp/il9;

    .line 14
    .line 15
    iput-object p3, p0, Lp/wm9;->c:Lp/x57;

    .line 16
    .line 17
    iput-object p4, p0, Lp/wm9;->d:Lp/q97;

    .line 18
    .line 19
    iput-object p5, p0, Lp/wm9;->e:Lp/nl9;

    .line 20
    .line 21
    iput-object p6, p0, Lp/wm9;->f:Lp/mm9;

    .line 22
    .line 23
    iput-object p7, p0, Lp/wm9;->g:Lp/gqy;

    .line 24
    .line 25
    iput-object p8, p0, Lp/wm9;->h:Lp/tm9;

    .line 26
    .line 27
    iput-object p11, p0, Lp/wm9;->i:Lp/j3v;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [Lp/ik9;

    .line 31
    .line 32
    sget-object p2, Lp/ik9;->c:Lp/ik9;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    aput-object p2, p1, p3

    .line 36
    .line 37
    sget-object p2, Lp/ik9;->d:Lp/ik9;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    aput-object p2, p1, p3

    .line 41
    .line 42
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/wm9;->t:Ljava/util/Set;

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 49
    .line 50
    const p2, 0x7f0b15fe

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 58
    .line 59
    iput-object p1, p0, Lp/wm9;->X:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 62
    .line 63
    const p3, 0x7f0b0ec0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lp/wm9;->Y:Landroid/view/View;

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 73
    .line 74
    const p3, 0x7f0b0ad5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object p2, p0, Lp/wm9;->Z:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lp/sm01;->c:Lp/sm01;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lp/um9;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lp/um9;-><init>(Lp/wm9;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lp/wm9;->o0:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p9}, Lp/x420;->getLifecycle()Lp/p320;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lp/g960;

    .line 111
    .line 112
    const/4 p3, 0x4

    .line 113
    invoke-direct {p2, p0, p6, p3}, Lp/g960;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final I(Lp/wm9;Lcom/spotify/betamax/player/exception/BetamaxException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/wm9;->r0:Lp/w76;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "canvasTrack"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p1, Lcom/spotify/betamax/player/exception/BetamaxException;->a:Lp/z3r;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const-string p1, "There is a error we didn\'t catch."

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const-string p1, "Video playback is stuck"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string p1, "The catalogue is restricted"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const-string p1, "The content is unavailable"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const-string p1, "This content is country restricted"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const-string p1, "There is no internet connection"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const-string p1, "This content is unsupported for client version"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_7
    const-string p1, "This content is unsupported for platform version"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    const-string p1, "This content is georestricted"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    const-string v3, "failure"

    .line 49
    .line 50
    iget-object v4, p0, Lp/wm9;->e:Lp/nl9;

    .line 51
    .line 52
    const-string v5, "CANVAS_VIDEO_PLAYBACK_ERROR"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v3, v5, p1}, Lp/nl9;->a(Lp/w76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lp/wm9;->r0:Lp/w76;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lp/wm9;->f:Lp/mm9;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lp/mm9;->e:Ljava/util/HashSet;

    .line 67
    .line 68
    iget-object p1, p1, Lp/w76;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, Lp/gl9;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p1, v1}, Lp/gl9;-><init>(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lp/mm9;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final C(ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/player/model/ContextTrack;

    .line 2
    .line 3
    invoke-static {p2}, Lp/mti;->x(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/wm9;->Z:Landroid/widget/ImageView;

    .line 8
    .line 9
    const v1, 0x7f0801e2

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lp/wm9;->g:Lp/gqy;

    .line 19
    .line 20
    invoke-interface {v2, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Lp/l0c;->i(I)Lp/l0c;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p2, p0, Lp/wm9;->q0:Lcom/spotify/player/model/ContextTrack;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lp/wm9;->K(Lcom/spotify/player/model/ContextTrack;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lp/rfg;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, v0, p2}, Lp/rfg;-><init>(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lp/wm9;->i:Lp/j3v;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wm9;->p0:Lp/h87;

    .line 2
    .line 3
    iget-object v1, p0, Lp/wm9;->X:Lcom/spotify/betamax/player/VideoSurfaceView;

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
    iget-object v0, p0, Lp/wm9;->p0:Lp/h87;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wm9;->p0:Lp/h87;

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
    invoke-virtual {p0}, Lp/wm9;->J()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/wm9;->p0:Lp/h87;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lp/wm9;->X:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 18
    .line 19
    check-cast v0, Lp/e97;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/e97;->h(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wm9;->p0:Lp/h87;

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
    iget-object v0, p0, Lp/wm9;->p0:Lp/h87;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lp/wm9;->d:Lp/q97;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lp/q97;->b(Lp/h87;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lp/wm9;->p0:Lp/h87;

    .line 21
    .line 22
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wm9;->X:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K(Lcom/spotify/player/model/ContextTrack;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/wm9;->b:Lp/il9;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lp/il9;->a(Lcom/spotify/player/model/ContextTrack;)Lp/w76;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lp/wm9;->r0:Lp/w76;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v1, v1, Lp/w76;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v4, v3

    .line 32
    :goto_1
    xor-int/2addr v4, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v1, v5

    .line 38
    :goto_2
    const-string v4, "canvasTrack"

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v6, v0, Lp/wm9;->a:Lp/n97;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v1, v0, Lp/wm9;->r0:Lp/w76;

    .line 53
    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    iget-object v1, v1, Lp/w76;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    new-instance v15, Lp/cjf0;

    .line 62
    .line 63
    const/16 v6, 0xe

    .line 64
    .line 65
    invoke-direct {v15, v1, v5, v6}, Lp/cjf0;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lp/wm9;->p0:Lp/h87;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-object v6, v0, Lp/wm9;->d:Lp/q97;

    .line 73
    .line 74
    const-string v7, "canvas-video"

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    iget-object v10, v0, Lp/wm9;->c:Lp/x57;

    .line 78
    .line 79
    iget-object v11, v0, Lp/wm9;->o0:Ljava/util/List;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    new-instance v14, Lp/xmf0;

    .line 84
    .line 85
    invoke-direct {v14, v2}, Lp/xmf0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x764

    .line 92
    .line 93
    move-object v8, v15

    .line 94
    move-object v2, v15

    .line 95
    move-object v15, v1

    .line 96
    invoke-static/range {v6 .. v17}, Lp/jsi;->r(Lp/q97;Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/p1t;I)Lp/h87;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lp/e97;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lp/e97;->l(Z)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lp/wm9;->p0:Lp/h87;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object v2, v15

    .line 109
    :goto_4
    iget-object v1, v0, Lp/wm9;->p0:Lp/h87;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    check-cast v1, Lp/e97;

    .line 114
    .line 115
    iget-object v3, v0, Lp/wm9;->X:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lp/wm9;->r0:Lp/w76;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    sget-object v6, Lp/ik9;->d:Lp/ik9;

    .line 125
    .line 126
    iget-object v3, v3, Lp/w76;->e:Lp/ik9;

    .line 127
    .line 128
    iget-object v7, v0, Lp/wm9;->h:Lp/tm9;

    .line 129
    .line 130
    if-ne v3, v6, :cond_5

    .line 131
    .line 132
    iget-object v3, v7, Lp/tm9;->a:Ljava/util/Random;

    .line 133
    .line 134
    const/16 v6, 0x1f40

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-long v6, v3

    .line 141
    :goto_5
    move-wide v9, v6

    .line 142
    goto :goto_6

    .line 143
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_6
    new-instance v3, Lp/k0f0;

    .line 150
    .line 151
    const-wide/16 v11, 0x0

    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    const/4 v14, 0x0

    .line 155
    const/16 v15, 0x1a

    .line 156
    .line 157
    move-object v8, v3

    .line 158
    invoke-direct/range {v8 .. v15}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v0, Lp/wm9;->r0:Lp/w76;

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    iget-object v4, v0, Lp/wm9;->t:Ljava/util/Set;

    .line 166
    .line 167
    iget-object v5, v6, Lp/w76;->e:Lp/ik9;

    .line 168
    .line 169
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v1, v4}, Lp/e97;->m(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_6
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v5

    .line 184
    :cond_7
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v5

    .line 188
    :cond_8
    :goto_7
    return-void

    .line 189
    :cond_9
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v5
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/wm9;->Z:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, Lp/wm9;->Y:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lp/wm9;->X:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v0}, Lp/wu30;->o(Landroid/view/View;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wm9;->Z:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/wm9;->X:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/wm9;->Y:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
