.class public final Lp/zz40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;
.implements Lp/c050;
.implements Lp/kv01;


# instance fields
.field public final X:Lp/jim;

.field public final Y:Lcom/spotify/mobius/android/MobiusLoopViewModel;

.field public final Z:Lp/u0i;

.field public final a:Landroid/view/View;

.field public final b:Lp/x420;

.field public final c:Landroid/content/Context;

.field public final d:Lp/g3v;

.field public final e:Lp/q850;

.field public final f:Lp/bkf0;

.field public final g:Lp/vqs0;

.field public final h:Lp/r8p0;

.field public final i:Lp/v850;

.field public final o0:Landroid/view/ViewGroup;

.field public p0:Lp/hfo;

.field public final q0:Landroid/view/View;

.field public final r0:Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;

.field public final s0:Lp/chh0;

.field public final t:Lp/jqu;

.field public final t0:Lcom/spotify/lyrics/fullscreenview/ui/FullscreenLoadingView;

.field public final u0:Landroid/widget/TextView;

.field public final v0:Landroid/widget/TextView;

.field public final w0:Landroid/view/View;

.field public x0:Lp/g3v;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/x420;Lp/vz40;Landroid/content/Context;Lp/rw9;Lp/px40;Lp/q850;Lp/bkf0;Lp/j050;Lp/oyo;Lp/m0p0;Lp/b1f0;Lp/r4s0;Lp/e4s0;Lp/vqs0;Lp/r8p0;Lp/v850;Lp/jqu;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/zz40;->a:Landroid/view/View;

    iput-object v2, v0, Lp/zz40;->b:Lp/x420;

    move-object/from16 v5, p4

    iput-object v5, v0, Lp/zz40;->c:Landroid/content/Context;

    move-object/from16 v5, p5

    iput-object v5, v0, Lp/zz40;->d:Lp/g3v;

    move-object/from16 v5, p7

    iput-object v5, v0, Lp/zz40;->e:Lp/q850;

    move-object/from16 v5, p8

    iput-object v5, v0, Lp/zz40;->f:Lp/bkf0;

    move-object/from16 v5, p15

    iput-object v5, v0, Lp/zz40;->g:Lp/vqs0;

    move-object/from16 v5, p16

    iput-object v5, v0, Lp/zz40;->h:Lp/r8p0;

    move-object/from16 v5, p17

    iput-object v5, v0, Lp/zz40;->i:Lp/v850;

    move-object/from16 v5, p18

    iput-object v5, v0, Lp/zz40;->t:Lp/jqu;

    const/16 v5, 0x8

    new-array v5, v5, [Lp/jim;

    .line 2
    sget-object v6, Lp/yx40;->a:Lp/yx40;

    new-instance v7, Lp/g2k;

    const/16 v8, 0xb

    invoke-direct {v7, v8, v6}, Lp/g2k;-><init>(ILp/xej0;)V

    new-instance v6, Lp/ux40;

    const/4 v9, 0x4

    invoke-direct {v6, v0, v9}, Lp/ux40;-><init>(Lp/c050;I)V

    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v6

    invoke-static {v7, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 3
    sget-object v6, Lp/zx40;->a:Lp/zx40;

    new-instance v10, Lp/g2k;

    invoke-direct {v10, v8, v6}, Lp/g2k;-><init>(ILp/xej0;)V

    new-instance v6, Lp/ux40;

    const/4 v11, 0x5

    invoke-direct {v6, v0, v11}, Lp/ux40;-><init>(Lp/c050;I)V

    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v6

    invoke-static {v10, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v5, v10

    .line 4
    sget-object v6, Lp/ay40;->a:Lp/ay40;

    new-instance v12, Lp/g2k;

    invoke-direct {v12, v8, v6}, Lp/g2k;-><init>(ILp/xej0;)V

    new-instance v6, Lp/ux40;

    const/4 v13, 0x6

    invoke-direct {v6, v0, v13}, Lp/ux40;-><init>(Lp/c050;I)V

    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v6

    invoke-static {v12, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v5, v12

    .line 5
    sget-object v6, Lp/by40;->a:Lp/by40;

    new-instance v14, Lp/g2k;

    invoke-direct {v14, v8, v6}, Lp/g2k;-><init>(ILp/xej0;)V

    new-instance v6, Lp/ux40;

    const/4 v15, 0x7

    invoke-direct {v6, v0, v15}, Lp/ux40;-><init>(Lp/c050;I)V

    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v6

    invoke-static {v14, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v6

    const/4 v14, 0x3

    aput-object v6, v5, v14

    .line 6
    sget-object v6, Lp/cy40;->a:Lp/cy40;

    new-instance v15, Lp/g2k;

    invoke-direct {v15, v8, v6}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 7
    new-instance v6, Lp/ux40;

    invoke-direct {v6, v0, v7}, Lp/ux40;-><init>(Lp/c050;I)V

    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v6

    .line 8
    invoke-static {v15, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v6

    aput-object v6, v5, v9

    .line 9
    sget-object v6, Lp/vx40;->a:Lp/vx40;

    new-instance v9, Lp/g2k;

    invoke-direct {v9, v8, v6}, Lp/g2k;-><init>(ILp/xej0;)V

    new-instance v6, Lp/ux40;

    invoke-direct {v6, v0, v10}, Lp/ux40;-><init>(Lp/c050;I)V

    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v6

    invoke-static {v9, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v6

    aput-object v6, v5, v11

    .line 10
    sget-object v6, Lp/wx40;->a:Lp/wx40;

    new-instance v9, Lp/g2k;

    invoke-direct {v9, v8, v6}, Lp/g2k;-><init>(ILp/xej0;)V

    new-instance v6, Lp/ux40;

    invoke-direct {v6, v0, v12}, Lp/ux40;-><init>(Lp/c050;I)V

    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v6

    invoke-static {v9, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v6

    aput-object v6, v5, v13

    .line 11
    sget-object v6, Lp/xx40;->a:Lp/xx40;

    new-instance v9, Lp/g2k;

    invoke-direct {v9, v8, v6}, Lp/g2k;-><init>(ILp/xej0;)V

    new-instance v6, Lp/ux40;

    invoke-direct {v6, v0, v14}, Lp/ux40;-><init>(Lp/c050;I)V

    invoke-static {v6}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v6

    invoke-static {v9, v6}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v6

    const/4 v8, 0x7

    aput-object v6, v5, v8

    .line 12
    invoke-static {v5}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object v5

    iput-object v5, v0, Lp/zz40;->X:Lp/jim;

    const v5, 0x7f0b12cc

    .line 13
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lp/zz40;->w0:Landroid/view/View;

    const v5, 0x7f0b0c3d

    .line 14
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lp/zz40;->o0:Landroid/view/ViewGroup;

    const v5, 0x7f0b0194

    .line 15
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lp/zz40;->q0:Landroid/view/View;

    const v5, 0x7f0b07f7

    .line 16
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;

    iput-object v5, v0, Lp/zz40;->r0:Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;

    const v5, 0x7f0b0c39

    .line 17
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/spotify/lyrics/fullscreenview/ui/FullscreenLoadingView;

    iput-object v5, v0, Lp/zz40;->t0:Lcom/spotify/lyrics/fullscreenview/ui/FullscreenLoadingView;

    const v5, 0x7f0b0707

    .line 18
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lp/zz40;->u0:Landroid/widget/TextView;

    const v5, 0x7f0b15b0

    .line 19
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lp/zz40;->v0:Landroid/widget/TextView;

    .line 20
    new-instance v5, Lp/chh0;

    const v6, 0x7f0b07bd

    .line 21
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/view/ViewGroup;

    move-object v13, v5

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    .line 22
    invoke-direct/range {v13 .. v19}, Lp/chh0;-><init>(Lp/oyo;Lp/m0p0;Lp/b1f0;Lp/r4s0;Lp/e4s0;Landroid/view/ViewGroup;)V

    iput-object v5, v0, Lp/zz40;->s0:Lp/chh0;

    .line 23
    invoke-virtual {v1, v10}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 24
    new-instance v1, Lp/u0i;

    iget-object v5, v0, Lp/zz40;->s0:Lp/chh0;

    if-eqz v5, :cond_6

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lp/u0i;->a:Ljava/lang/Object;

    iput-object v1, v0, Lp/zz40;->Z:Lp/u0i;

    .line 26
    iget-object v1, v3, Lp/vz40;->a:Lp/ix40;

    iget-object v5, v1, Lp/ix40;->c:Ljava/util/List;

    .line 27
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v10

    iget-boolean v8, v3, Lp/vz40;->d:Z

    if-eqz v5, :cond_2

    if-ne v8, v10, :cond_0

    sget-object v5, Lp/kiy0;->a:Lp/kiy0;

    goto :goto_0

    :cond_0
    if-nez v8, :cond_1

    sget-object v5, Lp/jiy0;->a:Lp/jiy0;

    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    sget-object v5, Lp/liy0;->a:Lp/liy0;

    .line 29
    :goto_0
    new-instance v9, Lp/qz40;

    .line 30
    iget-object v14, v3, Lp/vz40;->b:Lp/pox0;

    .line 31
    iget-object v15, v3, Lp/vz40;->c:Ljava/lang/String;

    .line 32
    new-instance v3, Lp/e9c;

    new-instance v11, Lp/y050;

    invoke-direct {v11, v1}, Lp/y050;-><init>(Lp/ix40;)V

    invoke-direct {v3, v11, v5}, Lp/e9c;-><init>(Lp/jsi;Lp/miy0;)V

    .line 33
    iget-object v11, v1, Lp/ix40;->g:Lp/cx40;

    .line 34
    new-instance v13, Lp/j5q0;

    sget-object v6, Lp/m511;->g:Lp/m511;

    invoke-direct {v13, v7, v6}, Lp/j5q0;-><init>(ZLp/kum;)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v6, p6

    .line 35
    iget-object v6, v6, Lp/px40;->a:Lp/njj0;

    .line 36
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/hs2;

    invoke-virtual {v6}, Lp/hs2;->b()Z

    move-result v22

    move-object v6, v13

    move-object v13, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 37
    invoke-direct/range {v13 .. v22}, Lp/qz40;-><init>(Lp/pox0;Ljava/lang/String;Lp/e9c;Lp/cx40;Lp/miy0;Lp/j5q0;ZZZ)V

    .line 38
    iput-object v9, v4, Lp/j050;->c:Lp/qz40;

    .line 39
    new-instance v3, Lp/rb21;

    invoke-direct {v3, v0, v4}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    const-class v4, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    invoke-virtual {v3, v4}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    iput-object v3, v0, Lp/zz40;->Y:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 40
    new-instance v4, Lp/wz40;

    invoke-direct {v4, v0, v7}, Lp/wz40;-><init>(Lp/zz40;I)V

    iget-object v3, v3, Lcom/spotify/mobius/android/MobiusLoopViewModel;->d:Lcom/spotify/mobius/android/ObservableMutableLiveData;

    invoke-virtual {v3, v2, v4}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    iget-object v3, v0, Lp/zz40;->Y:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    const-string v4, "viewModel"

    if-eqz v3, :cond_5

    .line 41
    new-instance v5, Lp/m42;

    invoke-direct {v5, v0, v12}, Lp/m42;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lp/wz40;

    invoke-direct {v6, v0, v10}, Lp/wz40;-><init>(Lp/zz40;I)V

    iget-object v3, v3, Lcom/spotify/mobius/android/MobiusLoopViewModel;->e:Lcom/spotify/mobius/android/MutableLiveQueue;

    invoke-interface {v3, v2, v5, v6}, Lcom/spotify/mobius/android/LiveQueue;->a(Lp/x420;Lp/aqb0;Lp/aqb0;)V

    .line 42
    iget-object v1, v1, Lp/ix40;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_4

    if-eqz v8, :cond_4

    iget-object v1, v0, Lp/zz40;->Y:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    if-eqz v1, :cond_3

    sget-object v2, Lp/ez40;->a:Lp/ez40;

    .line 43
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 v1, 0x0

    .line 44
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v1, 0x0

    const-string v2, "fullscreenFooterBindings"

    .line 45
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Lp/zz40;Lp/h050;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp/f050;

    .line 5
    .line 6
    iget-object v1, p0, Lp/zz40;->t:Lp/jqu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/f050;

    .line 16
    .line 17
    iget-object v2, p1, Lp/f050;->a:Lp/ix40;

    .line 18
    .line 19
    const-string v3, "lyrics"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "track_infos"

    .line 25
    .line 26
    iget-object v3, p1, Lp/f050;->b:Lp/pox0;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "playback_id"

    .line 32
    .line 33
    iget-object v3, p1, Lp/f050;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "start_y"

    .line 39
    .line 40
    iget p1, p1, Lp/f050;->d:I

    .line 41
    .line 42
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lp/zz40;->h:Lp/r8p0;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lp/r8p0;->a(Lp/jqu;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object v0, Lp/e050;->a:Lp/e050;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lp/zz40;->d:Lp/g3v;

    .line 61
    .line 62
    invoke-interface {p0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v0, p1, Lp/g050;

    .line 67
    .line 68
    const-class v2, Lp/s850;

    .line 69
    .line 70
    iget-object p0, p0, Lp/zz40;->i:Lp/v850;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast p1, Lp/g050;

    .line 75
    .line 76
    iget-object v0, p1, Lp/g050;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lp/g050;->b:Lp/ex40;

    .line 79
    .line 80
    iget-object v4, v3, Lp/ex40;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget v5, Lp/s850;->z1:I

    .line 86
    .line 87
    const-string v5, "lyrics_track_report_uri"

    .line 88
    .line 89
    const-string v6, "lyrics_track_report_provider"

    .line 90
    .line 91
    invoke-static {v5, v0, v6, v4}, Lp/blf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v4, "lyrics_track_report_provider_lyrics_id"

    .line 96
    .line 97
    iget-object v3, v3, Lp/ex40;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "lyrics_track_report_provider_synced_value"

    .line 103
    .line 104
    iget-boolean p1, p1, Lp/g050;->c:Z

    .line 105
    .line 106
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lp/v850;->a:Lp/u850;

    .line 110
    .line 111
    invoke-virtual {p0}, Lp/u850;->a()Lp/nou;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lp/s850;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lp/uk6;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x1

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p1, v2, p0, v0, v1}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lp/uk6;->e(Z)I

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    sget-object v0, Lp/e050;->b:Lp/e050;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v1, p0}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    instance-of p1, p0, Lp/s850;

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    check-cast p0, Lp/s850;

    .line 164
    .line 165
    invoke-virtual {p0}, Lp/ae8;->S0()V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zz40;->a:Landroid/view/View;

    return-object v0
.end method

.method public final q()Lp/jv01;
    .locals 1

    .line 1
    new-instance v0, Lp/jv01;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/jv01;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/zz40;->Y:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->t()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/qz40;

    .line 16
    .line 17
    iget-object v3, v1, Lp/qz40;->e:Lp/miy0;

    .line 18
    .line 19
    instance-of v3, v3, Lp/kiy0;

    .line 20
    .line 21
    iget-object v4, v1, Lp/qz40;->c:Lp/e9c;

    .line 22
    .line 23
    iget-object v4, v4, Lp/e9c;->a:Lp/jsi;

    .line 24
    .line 25
    instance-of v5, v4, Lp/y050;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move-object v2, v4

    .line 30
    check-cast v2, Lp/y050;

    .line 31
    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v4, "lyrics"

    .line 35
    .line 36
    iget-object v2, v2, Lp/y050;->f:Lp/ix40;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v2, "track_metadata"

    .line 42
    .line 43
    iget-object v4, v1, Lp/qz40;->a:Lp/pox0;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "playback_id"

    .line 49
    .line 50
    iget-object v1, v1, Lp/qz40;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "translation_mode_enabled"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const-string v0, "viewModel"

    .line 62
    .line 63
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public final start()V
    .locals 8

    .line 1
    new-instance v0, Lp/z81;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lp/zz40;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/zz40;->s0:Lp/chh0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Lp/zz40;->Y:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 21
    .line 22
    const-string v3, "viewModel"

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    new-instance v4, Lp/rw9;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-direct {v4, p0, v5}, Lp/rw9;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lp/chh0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v0, Lp/chh0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 37
    .line 38
    new-instance v5, Lp/mz40;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v5, v0, v6}, Lp/mz40;-><init>(Lp/chh0;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v5}, Lp/izl;->P(Landroid/view/View;Lp/j3v;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lp/chh0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 50
    .line 51
    new-instance v5, Lp/ed11;

    .line 52
    .line 53
    const/16 v7, 0x1d

    .line 54
    .line 55
    invoke-direct {v5, v7, v0, v4}, Lp/ed11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5}, Lp/izl;->P(Landroid/view/View;Lp/j3v;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lp/chh0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 64
    .line 65
    new-instance v4, Lp/mz40;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {v4, v0, v5}, Lp/mz40;-><init>(Lp/chh0;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4}, Lp/izl;->P(Landroid/view/View;Lp/j3v;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lp/zz40;->r0:Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lp/zz40;->Y:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;->C(Lcom/spotify/mobius/android/MobiusLoopViewModel;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lp/zz40;->Y:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object v1, Lp/zy40;->a:Lp/zy40;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lp/yz40;

    .line 95
    .line 96
    invoke-direct {v0, p0, v5}, Lp/yz40;-><init>(Lp/zz40;I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lp/zjf0;->a:Lp/zjf0;

    .line 100
    .line 101
    iget-object v2, p0, Lp/zz40;->f:Lp/bkf0;

    .line 102
    .line 103
    iget-object v3, v2, Lp/bkf0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v3, Lp/oy40;->c:Lp/oy40;

    .line 110
    .line 111
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 112
    .line 113
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 117
    .line 118
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lp/akf0;

    .line 122
    .line 123
    invoke-direct {v3, v2, v6}, Lp/akf0;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Lp/xe2;

    .line 131
    .line 132
    const/16 v4, 0xe

    .line 133
    .line 134
    invoke-direct {v3, v0, v4}, Lp/xe2;-><init>(Lp/j3v;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v2, Lp/bkf0;->c:Lp/lym;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lp/qe;

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-direct {v0, p0, v1}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const-string v1, "lyrics_report_request_key"

    .line 153
    .line 154
    iget-object v2, p0, Lp/zz40;->b:Lp/x420;

    .line 155
    .line 156
    iget-object v3, p0, Lp/zz40;->t:Lp/jqu;

    .line 157
    .line 158
    invoke-virtual {v3, v1, v2, v0}, Lp/jqu;->h0(Ljava/lang/String;Lp/x420;Lp/mru;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_2
    const-string v0, "fullscreenHeader"

    .line 171
    .line 172
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_4
    const-string v0, "fullscreenFooterBindings"

    .line 181
    .line 182
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zz40;->r0:Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/zz40;->f:Lp/bkf0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/bkf0;->c:Lp/lym;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/zz40;->Y:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lp/yy40;->a:Lp/yy40;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "viewModel"

    .line 29
    .line 30
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    const-string v0, "fullscreenHeader"

    .line 35
    .line 36
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
