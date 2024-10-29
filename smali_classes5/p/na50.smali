.class public final Lp/na50;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/na50;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/na50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/na50;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/r8i0;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget v0, p0, Lp/na50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/na50;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lp/na50;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v4, v3}, Lp/xzn;->x(Lp/r8i0;Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v2, Lp/ekf;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v2, Lp/ekf;->c:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v2, Lp/ekf;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean p1, p1, Lp/r8i0;->a:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast v4, Lp/k2w;

    .line 44
    .line 45
    check-cast v2, Lp/r8i0;

    .line 46
    .line 47
    iget-boolean v0, v4, Lp/k2w;->d:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v4, Lp/k2w;->c:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-boolean v0, v2, Lp/r8i0;->a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :goto_1
    iget-object p1, p1, Lp/r8i0;->b:Lp/vrf0;

    .line 61
    .line 62
    instance-of p1, p1, Lp/jy;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v1, v3

    .line 68
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/e9h;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/na50;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/na50;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lp/na50;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lp/ec9;

    .line 16
    .line 17
    check-cast v3, Lp/b40;

    .line 18
    .line 19
    new-instance v6, Lp/f40;

    .line 20
    .line 21
    invoke-direct {v6, v3}, Lp/f40;-><init>(Lp/b40;)V

    .line 22
    .line 23
    .line 24
    iget-wide v7, v1, Lp/e9h;->a:J

    .line 25
    .line 26
    iget v1, v1, Lp/e9h;->b:I

    .line 27
    .line 28
    invoke-static {v1}, Lp/blf;->b(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-string v10, "ad_npv"

    .line 33
    .line 34
    const/16 v11, 0x10

    .line 35
    .line 36
    invoke-static/range {v5 .. v11}, Lp/odm;->c(Lp/pa9;Lp/e40;JLjava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    move-object v12, v4

    .line 41
    check-cast v12, Lp/ec9;

    .line 42
    .line 43
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 44
    .line 45
    new-instance v13, Lp/f40;

    .line 46
    .line 47
    invoke-direct {v13, v3}, Lp/f40;-><init>(Lcom/spotify/player/model/ContextTrack;)V

    .line 48
    .line 49
    .line 50
    iget-wide v14, v1, Lp/e9h;->a:J

    .line 51
    .line 52
    iget v1, v1, Lp/e9h;->b:I

    .line 53
    .line 54
    invoke-static {v1}, Lp/blf;->b(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    const-string v17, "ad_npv"

    .line 59
    .line 60
    const/16 v18, 0x10

    .line 61
    .line 62
    invoke-static/range {v12 .. v18}, Lp/odm;->c(Lp/pa9;Lp/e40;JLjava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/qmk;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/na50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/na50;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/na50;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/p3p0;->c:Lp/p3p0;

    .line 11
    .line 12
    iput-object v0, p1, Lp/qmk;->a:Lp/u3v;

    .line 13
    .line 14
    check-cast v2, Lcom/spotify/mobius/EventSource;

    .line 15
    .line 16
    iput-object v2, p1, Lp/qmk;->b:Lcom/spotify/mobius/EventSource;

    .line 17
    .line 18
    new-instance v0, Lp/wf50;

    .line 19
    .line 20
    check-cast v1, Lp/miu;

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lp/wf50;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lp/qmk;->d:Lp/g3v;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    new-instance v0, Lp/lgt;

    .line 31
    .line 32
    check-cast v2, Lp/tv2;

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Lp/lgt;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lp/qmk;->a:Lp/u3v;

    .line 40
    .line 41
    sget-object v0, Lp/ks80;->b:Lp/ks80;

    .line 42
    .line 43
    sget-object v2, Lp/ks80;->c:Lp/ks80;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lp/qmk;->a(Lp/j3v;Lp/j3v;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lp/ls80;->a:Lp/ls80;

    .line 49
    .line 50
    iput-object v0, p1, Lp/qmk;->d:Lp/g3v;

    .line 51
    .line 52
    new-instance v0, Lp/rw9;

    .line 53
    .line 54
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3}, Lp/rw9;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lp/qmk;->e:Lp/g3v;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lp/na50;->a:I

    const/16 v3, 0xc

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    .line 13
    check-cast v0, Lp/orw0;

    iget-object v2, v1, Lp/na50;->b:Ljava/lang/Object;

    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;

    .line 14
    invoke-virtual {v2}, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->c()V

    .line 15
    iget-object v2, v0, Lp/orw0;->c:Lp/prw0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    sget-object v2, Lp/prw0;->a:Lp/prw0;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lp/prw0;->b:Lp/prw0;

    :goto_0
    iget-object v3, v1, Lp/na50;->c:Ljava/lang/Object;

    check-cast v3, Lp/j3v;

    .line 17
    new-instance v4, Lp/btw0;

    iget-object v0, v0, Lp/orw0;->b:Lp/qrw0;

    invoke-direct {v4, v0, v2}, Lp/btw0;-><init>(Lp/qrw0;Lp/prw0;)V

    invoke-interface {v3, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 18
    :pswitch_0
    check-cast v0, Lp/e9h;

    invoke-virtual {v1, v0}, Lp/na50;->c(Lp/e9h;)V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 19
    :pswitch_1
    check-cast v0, Lp/e9h;

    invoke-virtual {v1, v0}, Lp/na50;->c(Lp/e9h;)V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 20
    :pswitch_2
    check-cast v0, Lp/uk6;

    iget-object v2, v1, Lp/na50;->b:Ljava/lang/Object;

    check-cast v2, Lp/unc0;

    .line 21
    iget-object v2, v2, Lp/unc0;->c:Ljava/lang/Object;

    check-cast v2, Lp/rdb0;

    .line 22
    iget-object v2, v2, Lp/rdb0;->b:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, v1, Lp/na50;->c:Ljava/lang/Object;

    check-cast v3, Lp/nou;

    const-string v4, "spotify:nowplayingbar"

    invoke-virtual {v0, v2, v3, v4}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 24
    :pswitch_3
    check-cast v0, Lp/a0y0;

    .line 25
    instance-of v2, v0, Lp/yzx0;

    iget-object v3, v1, Lp/na50;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v3, Lp/mll;

    .line 26
    iget-object v2, v3, Lp/mll;->f:Lp/rni;

    .line 27
    move-object v3, v0

    check-cast v3, Lp/yzx0;

    iget-wide v3, v3, Lp/yzx0;->a:J

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lp/rni;->m(I)V

    goto :goto_1

    .line 28
    :cond_2
    instance-of v2, v0, Lp/wzx0;

    if-eqz v2, :cond_3

    check-cast v3, Lp/mll;

    .line 29
    iget-object v2, v3, Lp/mll;->f:Lp/rni;

    .line 30
    iget-object v3, v3, Lp/mll;->c:Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

    .line 31
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Lp/rni;->m(I)V

    :cond_3
    :goto_1
    iget-object v2, v1, Lp/na50;->c:Ljava/lang/Object;

    check-cast v2, Lp/j3v;

    .line 32
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 33
    :pswitch_4
    check-cast v0, Lp/q9q;

    .line 34
    new-instance v2, Lp/rdg0;

    iget-object v3, v1, Lp/na50;->b:Ljava/lang/Object;

    check-cast v3, Lp/jvn0;

    iget-object v4, v1, Lp/na50;->c:Ljava/lang/Object;

    check-cast v4, Lp/cl2;

    iget-object v0, v0, Lp/q9q;->a:Lp/gnm0;

    invoke-direct {v2, v0, v3, v4}, Lp/rdg0;-><init>(Lp/gnm0;Lp/jvn0;Lp/cl2;)V

    return-object v2

    .line 35
    :pswitch_5
    check-cast v0, Lp/qmk;

    invoke-virtual {v1, v0}, Lp/na50;->d(Lp/qmk;)V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 36
    :pswitch_6
    check-cast v0, Lp/ozl;

    .line 37
    new-instance v2, Lp/s6y0;

    iget-object v3, v1, Lp/na50;->b:Ljava/lang/Object;

    check-cast v3, Lp/lca;

    iget-object v4, v1, Lp/na50;->c:Ljava/lang/Object;

    check-cast v4, Lp/ica;

    const/16 v5, 0xd

    invoke-direct {v2, v5, v3, v4}, Lp/s6y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lp/ybm;->O(Lp/ozl;Lp/y3v;)V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    :pswitch_7
    iget-object v2, v1, Lp/na50;->b:Ljava/lang/Object;

    check-cast v2, Lp/j3v;

    .line 38
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lp/na50;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_4
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 40
    :pswitch_8
    check-cast v0, Lcom/spotify/connectivity/sessionstate/SessionState;

    iget-object v0, v1, Lp/na50;->b:Ljava/lang/Object;

    check-cast v0, Lp/n7l;

    .line 41
    iget-object v0, v0, Lp/n7l;->Z:Lp/pgx0;

    const-string v2, "LoggedInUi"

    .line 42
    invoke-interface {v0, v2}, Lp/pgx0;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lp/na50;->b:Ljava/lang/Object;

    check-cast v0, Lp/n7l;

    iget-object v2, v1, Lp/na50;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Landroid/os/Parcelable;

    .line 43
    iget-object v2, v0, Lp/n7l;->d:Lp/sik;

    .line 44
    iget-object v2, v2, Lp/sik;->a:Lp/aq;

    .line 45
    iget-object v3, v2, Lp/aq;->a:Lp/njj0;

    .line 46
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lp/gf3;

    iget-object v3, v2, Lp/aq;->b:Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lp/bl90;

    iget-object v3, v2, Lp/aq;->c:Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/Set;

    iget-object v3, v2, Lp/aq;->d:Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v4, v2, Lp/aq;->e:Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    iget-object v2, v2, Lp/aq;->f:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lp/wg8;

    .line 47
    new-instance v2, Lp/rik;

    move-object v9, v2

    move-object v14, v3

    invoke-direct/range {v9 .. v16}, Lp/rik;-><init>(Landroid/os/Parcelable;Lp/gf3;Lp/bl90;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Lp/wg8;)V

    .line 48
    iget-object v4, v0, Lp/n7l;->c:Lp/wqu;

    check-cast v4, Lcom/spotify/music/SpotifyMainActivity;

    invoke-virtual {v4}, Lcom/spotify/music/SpotifyMainActivity;->s0()Lp/esl;

    move-result-object v4

    .line 49
    iget-object v4, v4, Lp/esl;->a:Lp/qqu;

    .line 50
    iget-boolean v6, v4, Lp/qqu;->i:Z

    if-eqz v6, :cond_5

    goto :goto_2

    .line 51
    :cond_5
    iput-boolean v8, v4, Lp/qqu;->i:Z

    .line 52
    iget-object v6, v4, Lp/qqu;->e:Lp/le60;

    .line 53
    iget-object v6, v6, Lp/le60;->b:Ljava/lang/Object;

    check-cast v6, Lp/mpu;

    .line 54
    iget-object v9, v6, Lp/mpu;->e:Lp/rqu;

    invoke-virtual {v9, v6, v6, v7}, Lp/jqu;->d(Lp/mpu;Lp/dpu;Lp/nou;)V

    .line 55
    iget-object v6, v4, Lp/qqu;->b:Lp/wun0;

    invoke-interface {v6}, Lp/x420;->getLifecycle()Lp/p320;

    move-result-object v6

    .line 56
    iget-object v4, v4, Lp/qqu;->d:Lp/o5e;

    iget-boolean v9, v4, Lp/o5e;->a:Z

    if-nez v9, :cond_6

    .line 57
    iget-object v9, v4, Lp/o5e;->c:Lp/jq01;

    invoke-virtual {v6, v9}, Lp/p320;->a(Lp/w420;)V

    .line 58
    iput-boolean v8, v4, Lp/o5e;->a:Z

    .line 59
    :cond_6
    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/ch40;

    iget-object v6, v2, Lp/rik;->h:Lp/a520;

    .line 61
    invoke-interface {v4, v6}, Lp/ch40;->a(Lp/a520;)V

    goto :goto_3

    :cond_7
    iget-object v3, v2, Lp/rik;->b:Lp/gf3;

    .line 62
    check-cast v3, Lp/xqu;

    check-cast v3, Lcom/spotify/music/SpotifyMainActivity;

    .line 63
    invoke-virtual {v3}, Lcom/spotify/music/SpotifyMainActivity;->c0()Lp/jqu;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lp/jqu;->S()Z

    move-result v3

    if-nez v3, :cond_12

    iget-boolean v3, v2, Lp/rik;->e:Z

    if-eqz v3, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-object v3, v2, Lp/rik;->f:Lp/u0c;

    check-cast v3, Lp/ah2;

    const-string v4, "logged_in_session"

    .line 65
    invoke-virtual {v3, v4}, Lp/ah2;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lp/rik;->d:Ljava/util/List;

    .line 66
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/pu10;

    .line 68
    iget-object v4, v4, Lp/pu10;->a:Lp/mu10;

    .line 69
    iget-object v6, v4, Lp/mu10;->a:Lp/jqu;

    const-string v9, "dialog_presenter"

    .line 70
    invoke-virtual {v6, v9}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    move-result-object v6

    if-nez v6, :cond_9

    .line 71
    iget-object v6, v4, Lp/mu10;->a:Lp/jqu;

    iget-object v4, v4, Lp/mu10;->b:Lp/ou10;

    .line 72
    new-instance v9, Lp/ugm;

    invoke-direct {v9}, Lp/ugm;-><init>()V

    .line 73
    iget-object v10, v6, Lp/jqu;->c:Lp/ab21;

    .line 74
    invoke-virtual {v10}, Lp/ab21;->m()Ljava/util/List;

    move-result-object v10

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v11, "playback_error_dialog_fragment"

    const-class v12, Lp/lff0;

    .line 77
    invoke-virtual {v4, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "offline_sync_error_fragment"

    const-class v12, Lp/j5c0;

    .line 78
    invoke-virtual {v4, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "disk_almost_full_fragment"

    const-class v12, Lp/nsm;

    .line 79
    invoke-virtual {v4, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "app_rater_fragment"

    const-class v12, Lp/bo3;

    .line 80
    invoke-virtual {v4, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "churn_locked_state_detector_fragment"

    const-class v12, Lp/zab;

    .line 81
    invoke-virtual {v4, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v11, "com.spotify.debugtools.uninstallrelease.UninstallReleaseVersionDialogFragment"

    .line 82
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "uninstall_release_version"

    .line 83
    invoke-virtual {v4, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 84
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_1
    :goto_4
    const-string v11, "set_password_fragment"

    const-class v12, Lp/lpp0;

    .line 85
    invoke-virtual {v4, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget v11, Lp/bxv;->h1:I

    const-string v11, "google_assistant_linking_debug_fragment"

    const-class v12, Lp/bxv;

    .line 87
    invoke-virtual {v4, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget v11, Lp/jcm;->i1:I

    const-string v11, "device_picker_result_dialog_fragment"

    const-class v12, Lp/jcm;

    .line 89
    invoke-virtual {v4, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget v11, Lp/q8w;->n1:I

    const-string v11, "graduation_status_detector_fragment"

    const-class v12, Lp/q8w;

    .line 91
    invoke-virtual {v4, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v11, Lp/uk6;

    invoke-direct {v11, v6}, Lp/uk6;-><init>(Lp/jqu;)V

    const-string v12, "dialog_presenter"

    .line 93
    invoke-virtual {v11, v5, v9, v12, v8}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    .line 94
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 96
    invoke-virtual {v11, v7, v13}, Lp/uk6;->h(Landroid/os/Bundle;Ljava/lang/Class;)Lp/nou;

    move-result-object v13

    .line 97
    invoke-virtual {v11, v5, v13, v12, v8}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    goto :goto_5

    .line 98
    :cond_a
    invoke-virtual {v11, v5}, Lp/uk6;->e(Z)I

    .line 99
    invoke-virtual {v6}, Lp/jqu;->D()V

    .line 100
    iget-object v4, v6, Lp/jqu;->c:Lp/ab21;

    invoke-virtual {v4}, Lp/ab21;->m()Ljava/util/List;

    move-result-object v4

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/nou;

    .line 104
    instance-of v10, v6, Lp/awh0;

    if-eqz v10, :cond_b

    .line 105
    check-cast v6, Lp/awh0;

    .line 106
    iget-object v10, v6, Lp/nou;->z0:Ljava/lang/String;

    if-eqz v10, :cond_d

    .line 107
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    move v10, v5

    goto :goto_8

    :cond_d
    :goto_7
    move v10, v8

    :goto_8
    xor-int/2addr v10, v8

    const-string v11, "Fragment must be added to a transaction with a specific tag before being registered in DialogPresenter."

    new-array v12, v5, [Ljava/lang/Object;

    if-eqz v10, :cond_e

    .line 108
    iput-object v9, v6, Lp/awh0;->b1:Lp/ugm;

    .line 109
    monitor-enter v9

    :try_start_1
    iget-object v10, v9, Lp/ugm;->b1:Ljava/util/ArrayList;

    .line 110
    new-instance v11, Lp/tgm;

    .line 111
    iget-object v12, v6, Lp/nou;->z0:Ljava/lang/String;

    .line 112
    invoke-direct {v11, v12}, Lp/tgm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Lp/ugm;->b1:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    .line 114
    iput v10, v6, Lp/awh0;->c1:I

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v9

    throw v0

    .line 116
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v12}, Lp/ybm;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v3, v2, Lp/rik;->f:Lp/u0c;

    check-cast v3, Lp/ah2;

    const-string v4, "navigation_intent_received"

    .line 117
    invoke-virtual {v3, v4}, Lp/ah2;->e(Ljava/lang/String;)V

    iget-object v3, v2, Lp/rik;->c:Lp/bl90;

    .line 118
    iget-object v3, v3, Lp/bl90;->a:Lp/p8a0;

    .line 119
    invoke-virtual {v3}, Lp/p8a0;->d()V

    iget-object v3, v2, Lp/rik;->f:Lp/u0c;

    check-cast v3, Lp/ah2;

    const-string v4, "navigation_intent_received"

    .line 120
    invoke-virtual {v3, v4}, Lp/ah2;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lp/rik;->b:Lp/gf3;

    .line 121
    invoke-virtual {v3, v8}, Landroid/app/Activity;->setVisible(Z)V

    iget-object v3, v2, Lp/rik;->b:Lp/gf3;

    .line 122
    instance-of v4, v3, Lp/nvv;

    if-eqz v4, :cond_10

    move-object v7, v3

    check-cast v7, Lp/nvv;

    :cond_10
    if-eqz v7, :cond_11

    invoke-interface {v7}, Lp/nvv;->B()V

    :cond_11
    iput-boolean v8, v2, Lp/rik;->e:Z

    .line 123
    :cond_12
    :goto_9
    iput-object v2, v0, Lp/n7l;->p0:Lp/rik;

    iget-object v0, v1, Lp/na50;->b:Ljava/lang/Object;

    check-cast v0, Lp/n7l;

    .line 124
    iget-object v0, v0, Lp/n7l;->Z:Lp/pgx0;

    const-string v2, "LoggedInUi"

    .line 125
    invoke-interface {v0, v2}, Lp/pgx0;->c(Ljava/lang/String;)V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 126
    :pswitch_9
    check-cast v0, Lp/r8i0;

    invoke-virtual {v1, v0}, Lp/na50;->a(Lp/r8i0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 127
    :pswitch_a
    check-cast v0, Lp/r8i0;

    invoke-virtual {v1, v0}, Lp/na50;->a(Lp/r8i0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 128
    :pswitch_b
    check-cast v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImage$Event;

    .line 129
    sget-object v2, Lp/s1k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    iget-object v2, v1, Lp/na50;->c:Ljava/lang/Object;

    if-eq v0, v8, :cond_14

    if-eq v0, v6, :cond_13

    goto :goto_a

    :cond_13
    check-cast v2, Lp/fgj;

    .line 130
    iget-object v0, v2, Lp/fgj;->d:Ljava/lang/Object;

    check-cast v0, Lp/nw90;

    .line 131
    iget-object v0, v0, Lp/nw90;->t:Landroid/view/View;

    check-cast v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, v2, Lp/fgj;->d:Ljava/lang/Object;

    check-cast v0, Lp/nw90;

    .line 133
    iget-object v0, v0, Lp/nw90;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_14
    iget-object v0, v1, Lp/na50;->b:Ljava/lang/Object;

    check-cast v0, Lp/wxt0;

    if-eqz v0, :cond_15

    check-cast v2, Lp/fgj;

    .line 134
    iget-object v0, v2, Lp/fgj;->d:Ljava/lang/Object;

    check-cast v0, Lp/nw90;

    .line 135
    iget-object v0, v0, Lp/nw90;->t:Landroid/view/View;

    check-cast v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, v2, Lp/fgj;->d:Ljava/lang/Object;

    check-cast v0, Lp/nw90;

    .line 137
    iget-object v0, v0, Lp/nw90;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_a
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 138
    :pswitch_c
    check-cast v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/inlinecard/EncoreCriticalMessageInlineCard$Events;

    .line 139
    sget-object v2, Lp/z3h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    iget-object v2, v1, Lp/na50;->b:Ljava/lang/Object;

    iget-object v5, v1, Lp/na50;->c:Ljava/lang/Object;

    if-eq v0, v8, :cond_17

    if-eq v0, v6, :cond_16

    goto :goto_b

    .line 140
    :cond_16
    sget-object v0, Lp/v3h;->a:Lp/v3h;

    check-cast v5, Lp/a4h;

    .line 141
    iget-object v4, v5, Lp/a4h;->b:Lp/hw;

    .line 142
    iget-object v6, v5, Lp/a4h;->c:Lp/xx;

    const-string v8, "DISMISS"

    check-cast v2, Lp/y3h;

    .line 143
    iget-object v9, v2, Lp/y3h;->a:Lp/d570;

    .line 144
    invoke-static {v6, v8, v9, v7, v3}, Lp/hi3;->c(Lp/xx;Ljava/lang/String;Lp/d570;Ljava/lang/String;I)Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;

    move-result-object v3

    .line 145
    new-instance v6, Lp/na50;

    const/16 v7, 0xf

    invoke-direct {v6, v7, v5, v0}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v6}, Lp/hw;->a(Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;Lp/j3v;)Z

    move-result v3

    .line 146
    iget-object v4, v5, Lp/a4h;->a:Lp/m4h;

    .line 147
    iget-object v2, v2, Lp/y3h;->a:Lp/d570;

    .line 148
    invoke-virtual {v4, v2, v0, v3}, Lp/m4h;->a(Lp/d570;Lp/l4h;Z)V

    goto :goto_b

    .line 149
    :cond_17
    new-instance v0, Lp/x3h;

    check-cast v2, Lp/y3h;

    .line 150
    iget-object v3, v2, Lp/y3h;->c:Lp/kgb;

    .line 151
    iget-object v6, v3, Lp/kgb;->b:Ljava/lang/String;

    .line 152
    iget-object v3, v3, Lp/kgb;->d:Ljava/lang/String;

    .line 153
    invoke-direct {v0, v6, v3}, Lp/x3h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lp/a4h;

    .line 154
    iget-object v3, v5, Lp/a4h;->b:Lp/hw;

    .line 155
    iget-object v6, v5, Lp/a4h;->c:Lp/xx;

    .line 156
    iget-object v7, v2, Lp/y3h;->c:Lp/kgb;

    .line 157
    iget-object v8, v7, Lp/kgb;->b:Ljava/lang/String;

    .line 158
    iget-object v9, v2, Lp/y3h;->a:Lp/d570;

    .line 159
    iget-object v7, v7, Lp/kgb;->d:Ljava/lang/String;

    .line 160
    invoke-static {v6, v8, v9, v7, v4}, Lp/hi3;->c(Lp/xx;Ljava/lang/String;Lp/d570;Ljava/lang/String;I)Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;

    move-result-object v4

    .line 161
    new-instance v6, Lp/na50;

    const/16 v7, 0xe

    invoke-direct {v6, v7, v5, v0}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v6}, Lp/hw;->a(Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;Lp/j3v;)Z

    move-result v3

    .line 162
    iget-object v4, v5, Lp/a4h;->a:Lp/m4h;

    .line 163
    iget-object v2, v2, Lp/y3h;->a:Lp/d570;

    .line 164
    invoke-virtual {v4, v2, v0, v3}, Lp/m4h;->a(Lp/d570;Lp/l4h;Z)V

    :goto_b
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 165
    :pswitch_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lp/na50;->invoke(Z)V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 166
    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lp/na50;->invoke(Z)V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 167
    :pswitch_f
    check-cast v0, Lp/h0p;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v2, v1, Lp/na50;->b:Ljava/lang/Object;

    iget-object v5, v1, Lp/na50;->c:Ljava/lang/Object;

    if-eq v0, v8, :cond_19

    if-eq v0, v6, :cond_18

    goto :goto_c

    :cond_18
    sget-object v0, Lp/p3h;->a:Lp/p3h;

    check-cast v5, Lp/u3h;

    .line 169
    iget-object v4, v5, Lp/u3h;->b:Lp/hw;

    .line 170
    iget-object v6, v5, Lp/u3h;->c:Lp/xx;

    const-string v8, "DISMISS"

    check-cast v2, Lp/t3h;

    .line 171
    iget-object v9, v2, Lp/t3h;->a:Lp/d570;

    .line 172
    invoke-static {v6, v8, v9, v7, v3}, Lp/hi3;->c(Lp/xx;Ljava/lang/String;Lp/d570;Ljava/lang/String;I)Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;

    move-result-object v6

    .line 173
    new-instance v7, Lp/na50;

    invoke-direct {v7, v3, v5, v0}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v7}, Lp/hw;->a(Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;Lp/j3v;)Z

    move-result v3

    .line 174
    iget-object v4, v5, Lp/u3h;->a:Lp/m4h;

    .line 175
    iget-object v2, v2, Lp/t3h;->a:Lp/d570;

    .line 176
    invoke-virtual {v4, v2, v0, v3}, Lp/m4h;->a(Lp/d570;Lp/l4h;Z)V

    goto :goto_c

    .line 177
    :cond_19
    new-instance v0, Lp/r3h;

    check-cast v2, Lp/t3h;

    .line 178
    iget-object v3, v2, Lp/t3h;->c:Lp/kgb;

    .line 179
    iget-object v6, v3, Lp/kgb;->b:Ljava/lang/String;

    .line 180
    iget-object v3, v3, Lp/kgb;->d:Ljava/lang/String;

    .line 181
    invoke-direct {v0, v6, v3}, Lp/r3h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lp/u3h;

    .line 182
    iget-object v7, v5, Lp/u3h;->b:Lp/hw;

    .line 183
    iget-object v8, v5, Lp/u3h;->c:Lp/xx;

    .line 184
    iget-object v9, v2, Lp/t3h;->a:Lp/d570;

    .line 185
    invoke-static {v8, v6, v9, v3, v4}, Lp/hi3;->c(Lp/xx;Ljava/lang/String;Lp/d570;Ljava/lang/String;I)Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;

    move-result-object v3

    .line 186
    new-instance v4, Lp/na50;

    const/16 v6, 0xb

    invoke-direct {v4, v6, v5, v0}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v4}, Lp/hw;->a(Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;Lp/j3v;)Z

    move-result v3

    .line 187
    iget-object v4, v5, Lp/u3h;->a:Lp/m4h;

    .line 188
    iget-object v2, v2, Lp/t3h;->a:Lp/d570;

    .line 189
    invoke-virtual {v4, v2, v0, v3}, Lp/m4h;->a(Lp/d570;Lp/l4h;Z)V

    :goto_c
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 190
    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lp/na50;->invoke(Z)V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 191
    :pswitch_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lp/na50;->invoke(Z)V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 192
    :pswitch_12
    check-cast v0, Lp/e0p;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v2, v1, Lp/na50;->b:Ljava/lang/Object;

    iget-object v5, v1, Lp/na50;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    if-eq v0, v8, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v0, Lp/u2h;->a:Lp/u2h;

    check-cast v5, Lp/e3h;

    .line 194
    iget-object v4, v5, Lp/e3h;->b:Lp/hw;

    .line 195
    iget-object v6, v5, Lp/e3h;->c:Lp/xx;

    const-string v8, "DISMISS"

    check-cast v2, Lp/y2h;

    .line 196
    iget-object v9, v2, Lp/y2h;->a:Lp/d570;

    .line 197
    invoke-static {v6, v8, v9, v7, v3}, Lp/hi3;->c(Lp/xx;Ljava/lang/String;Lp/d570;Ljava/lang/String;I)Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;

    move-result-object v3

    .line 198
    new-instance v6, Lp/na50;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v5, v0}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v6}, Lp/hw;->a(Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;Lp/j3v;)Z

    move-result v3

    .line 199
    iget-object v4, v5, Lp/e3h;->a:Lp/m4h;

    .line 200
    iget-object v2, v2, Lp/y2h;->a:Lp/d570;

    .line 201
    invoke-virtual {v4, v2, v0, v3}, Lp/m4h;->a(Lp/d570;Lp/l4h;Z)V

    goto :goto_d

    :cond_1b
    check-cast v2, Lp/y2h;

    .line 202
    iget-object v0, v2, Lp/y2h;->c:Lp/kgb;

    if-eqz v0, :cond_1c

    .line 203
    new-instance v3, Lp/w2h;

    .line 204
    iget-object v6, v0, Lp/kgb;->b:Ljava/lang/String;

    .line 205
    iget-object v0, v0, Lp/kgb;->d:Ljava/lang/String;

    .line 206
    invoke-direct {v3, v6, v0}, Lp/w2h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lp/e3h;

    .line 207
    iget-object v7, v5, Lp/e3h;->b:Lp/hw;

    .line 208
    iget-object v8, v5, Lp/e3h;->c:Lp/xx;

    .line 209
    iget-object v9, v2, Lp/y2h;->a:Lp/d570;

    .line 210
    invoke-static {v8, v6, v9, v0, v4}, Lp/hi3;->c(Lp/xx;Ljava/lang/String;Lp/d570;Ljava/lang/String;I)Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;

    move-result-object v0

    .line 211
    new-instance v6, Lp/na50;

    invoke-direct {v6, v4, v5, v3}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v6}, Lp/hw;->a(Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;Lp/j3v;)Z

    move-result v0

    .line 212
    iget-object v4, v5, Lp/e3h;->a:Lp/m4h;

    .line 213
    iget-object v2, v2, Lp/y2h;->a:Lp/d570;

    .line 214
    invoke-virtual {v4, v2, v3, v0}, Lp/m4h;->a(Lp/d570;Lp/l4h;Z)V

    :cond_1c
    :goto_d
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 215
    :pswitch_13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lp/na50;->invoke(Z)V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 216
    :pswitch_14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lp/na50;->invoke(Z)V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 217
    :pswitch_15
    check-cast v0, Ljava/lang/Exception;

    iget-object v0, v1, Lp/na50;->b:Ljava/lang/Object;

    check-cast v0, Lp/f8c;

    iget-object v2, v1, Lp/na50;->c:Ljava/lang/Object;

    check-cast v2, Lp/dd1;

    .line 218
    iget v2, v2, Lp/dd1;->b:I

    check-cast v0, Lcom/spotify/marquee/marquee/ui/OverlayBackgroundView;

    .line 219
    invoke-virtual {v0, v2, v8}, Lcom/spotify/marquee/marquee/ui/OverlayBackgroundView;->a(IZ)V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 220
    :pswitch_16
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lp/na50;->b:Ljava/lang/Object;

    check-cast v0, Lp/kw50;

    .line 221
    iget-object v0, v0, Lp/kw50;->h:Lp/vqs0;

    iget-object v2, v1, Lp/na50;->c:Ljava/lang/Object;

    check-cast v2, Lp/te5;

    check-cast v0, Lp/drs0;

    .line 222
    invoke-virtual {v0, v2}, Lp/drs0;->h(Lp/eos0;)V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 223
    :pswitch_17
    check-cast v0, Landroid/animation/Animator;

    iget-object v0, v1, Lp/na50;->b:Ljava/lang/Object;

    check-cast v0, Lp/l3t;

    .line 224
    invoke-virtual {v0, v8}, Lp/nou;->h0(Z)Lp/nou;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 225
    sget-object v3, Lp/yru;->a:Lp/xru;

    .line 226
    new-instance v3, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Attempting to get target request code from fragment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-direct {v3, v0, v4}, Landroidx/fragment/app/strictmode/Violation;-><init>(Lp/nou;Ljava/lang/String;)V

    .line 229
    invoke-static {v3}, Lp/yru;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 230
    invoke-static {v0}, Lp/yru;->a(Lp/nou;)Lp/xru;

    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp/wru;->e:Lp/wru;

    .line 232
    instance-of v4, v3, Ljava/lang/Void;

    if-nez v4, :cond_1d

    goto :goto_e

    :cond_1d
    check-cast v3, Ljava/lang/Void;

    .line 233
    :goto_e
    iget v3, v0, Lp/nou;->i:I

    .line 234
    invoke-virtual {v2, v3, v8, v7}, Lp/nou;->p0(IILandroid/content/Intent;)V

    .line 235
    :cond_1e
    iget-object v2, v0, Lp/l3t;->u1:Lp/yv50;

    if-eqz v2, :cond_21

    .line 236
    iget-object v3, v0, Lp/l3t;->v1:Ljava/lang/String;

    if-eqz v3, :cond_20

    .line 237
    iget-object v0, v0, Lp/l3t;->w1:Ljava/lang/String;

    if-eqz v0, :cond_1f

    check-cast v2, Lp/xv50;

    const-string v4, "optout_cancel"

    const-string v5, ""

    .line 238
    invoke-virtual {v2, v4, v5, v3, v0}, Lp/xv50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lp/na50;->c:Ljava/lang/Object;

    check-cast v0, Lp/x8m;

    .line 239
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    :cond_1f
    const-string v0, "lineItemId"

    .line 240
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v7

    :cond_20
    const-string v0, "artistUri"

    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v7

    :cond_21
    const-string v0, "optOutEventLogger"

    .line 241
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v7

    .line 242
    :pswitch_18
    check-cast v0, Lp/mtq;

    .line 243
    sget-object v2, Lp/qjk;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-ne v0, v8, :cond_23

    iget-object v0, v1, Lp/na50;->b:Ljava/lang/Object;

    check-cast v0, Lp/ur50;

    .line 244
    iget-boolean v2, v0, Lp/ur50;->d:Z

    iget-object v3, v1, Lp/na50;->c:Ljava/lang/Object;

    if-eqz v2, :cond_22

    check-cast v3, Lp/rjk;

    .line 245
    iget-object v2, v3, Lp/rjk;->b:Lp/j3v;

    .line 246
    iget-object v3, v3, Lp/rjk;->a:Lp/ys50;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    new-instance v3, Lp/gt50;

    iget-object v0, v0, Lp/ur50;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lp/gt50;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_22
    check-cast v3, Lp/rjk;

    .line 250
    iget-object v2, v3, Lp/rjk;->b:Lp/j3v;

    .line 251
    iget-object v3, v3, Lp/rjk;->a:Lp/ys50;

    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    new-instance v3, Lp/ft50;

    iget-object v0, v0, Lp/ur50;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lp/ft50;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :goto_f
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 255
    :pswitch_19
    check-cast v0, Lp/lr50;

    sget-object v2, Lp/kr50;->b:Lp/kr50;

    .line 256
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Lp/na50;->b:Ljava/lang/Object;

    if-eqz v2, :cond_24

    check-cast v3, Lp/lyy0;

    sget-object v0, Lp/ot50;->p:Lp/ot50;

    .line 257
    invoke-virtual {v3, v0}, Lp/lyy0;->a(Lp/owi;)V

    iget-object v0, v1, Lp/na50;->c:Ljava/lang/Object;

    check-cast v0, Lp/e7k;

    .line 258
    iget-object v0, v0, Lp/e7k;->a:Lp/kba0;

    .line 259
    invoke-interface {v0}, Lp/kba0;->c()V

    goto :goto_10

    :cond_24
    sget-object v2, Lp/kr50;->a:Lp/kr50;

    .line 260
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    check-cast v3, Lp/lyy0;

    sget-object v0, Lp/ot50;->r:Lp/ot50;

    .line 261
    invoke-virtual {v3, v0}, Lp/lyy0;->a(Lp/owi;)V

    goto :goto_10

    :cond_25
    sget-object v2, Lp/kr50;->c:Lp/kr50;

    .line 262
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    check-cast v3, Lp/lyy0;

    sget-object v0, Lp/ot50;->q:Lp/ot50;

    .line 263
    invoke-virtual {v3, v0}, Lp/lyy0;->a(Lp/owi;)V

    :cond_26
    :goto_10
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 264
    :pswitch_1a
    check-cast v0, Lp/onw0;

    .line 265
    iget-object v0, v0, Lp/onw0;->a:Ljava/util/Map;

    iget-object v2, v1, Lp/na50;->b:Ljava/lang/Object;

    check-cast v2, Lp/j3v;

    .line 266
    new-instance v3, Lp/a950;

    iget-object v4, v1, Lp/na50;->c:Ljava/lang/Object;

    check-cast v4, Lp/w050;

    .line 267
    iget v4, v4, Lp/w050;->a:I

    .line 268
    new-instance v5, Lp/k6a;

    invoke-direct {v5, v4}, Lp/k6a;-><init>(I)V

    .line 269
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 270
    invoke-direct {v3, v0}, Lp/a950;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 271
    :pswitch_1b
    check-cast v0, Lp/qmk;

    invoke-virtual {v1, v0}, Lp/na50;->d(Lp/qmk;)V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 272
    :pswitch_1c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v1, Lp/na50;->b:Ljava/lang/Object;

    check-cast v0, Lp/oa50;

    .line 273
    iget-object v0, v0, Lp/oa50;->X:Lp/j380;

    iget-object v2, v1, Lp/na50;->c:Ljava/lang/Object;

    check-cast v2, Lp/ka50;

    .line 274
    iget-object v2, v2, Lp/ka50;->a:Lp/p0y0;

    .line 275
    iget-object v2, v2, Lp/p0y0;->a:Lp/pox0;

    .line 276
    iget-object v2, v2, Lp/pox0;->d:Ljava/lang/String;

    .line 277
    invoke-virtual {v0, v2}, Lp/j380;->b(Ljava/lang/String;)Lp/g380;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lp/g380;->f()Lp/rwy0;

    move-result-object v0

    return-object v0

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
.end method

.method public final invoke(Z)V
    .locals 3

    iget v0, p0, Lp/na50;->a:I

    iget-object v1, p0, Lp/na50;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp/na50;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eqz p1, :cond_0

    check-cast v2, Lp/a4h;

    .line 1
    iget-object p1, v2, Lp/a4h;->e:Lp/j3v;

    if-eqz p1, :cond_0

    check-cast v1, Lp/v3h;

    .line 2
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_1

    check-cast v2, Lp/a4h;

    .line 3
    iget-object p1, v2, Lp/a4h;->e:Lp/j3v;

    if-eqz p1, :cond_1

    check-cast v1, Lp/x3h;

    .line 4
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_2
    if-eqz p1, :cond_2

    check-cast v2, Lp/u3h;

    .line 5
    iget-object p1, v2, Lp/u3h;->e:Lp/j3v;

    if-eqz p1, :cond_2

    check-cast v1, Lp/p3h;

    .line 6
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_3
    if-eqz p1, :cond_3

    check-cast v2, Lp/u3h;

    .line 7
    iget-object p1, v2, Lp/u3h;->e:Lp/j3v;

    if-eqz p1, :cond_3

    check-cast v1, Lp/r3h;

    .line 8
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_4
    if-eqz p1, :cond_4

    check-cast v2, Lp/e3h;

    .line 9
    iget-object p1, v2, Lp/e3h;->d:Lp/j3v;

    if-eqz p1, :cond_4

    check-cast v1, Lp/u2h;

    .line 10
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_5
    if-eqz p1, :cond_5

    check-cast v2, Lp/e3h;

    .line 11
    iget-object p1, v2, Lp/e3h;->d:Lp/j3v;

    if-eqz p1, :cond_5

    check-cast v1, Lp/w2h;

    .line 12
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
