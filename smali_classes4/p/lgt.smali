.class public final Lp/lgt;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/lgt;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lgt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/x420;Lp/di30;)Lp/sbo;
    .locals 7

    .line 1
    iget p1, p0, Lp/lgt;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/lgt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/xwg;

    .line 9
    .line 10
    iget-object p1, v0, Lp/xwg;->a:Lp/bwg;

    .line 11
    .line 12
    sget-object v0, Lp/vvg;->H:Lp/vvg;

    .line 13
    .line 14
    check-cast p1, Lp/uwg;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lp/uwg;->a(Lp/r1a0;Lp/di30;)Lp/swg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lp/cw3;->d:Lp/cw3;

    .line 21
    .line 22
    new-instance v0, Lp/td;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_0
    check-cast v0, Lp/dw3;

    .line 29
    .line 30
    iget-object p1, v0, Lp/dw3;->a:Lp/kv3;

    .line 31
    .line 32
    iget-object p1, p1, Lp/kv3;->a:Lp/yv3;

    .line 33
    .line 34
    sget-object p2, Lp/cw3;->b:Lp/cw3;

    .line 35
    .line 36
    new-instance v0, Lp/td;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_1
    check-cast v0, Lp/vl60;

    .line 43
    .line 44
    iget-object v3, v0, Lp/vl60;->c:Lp/kba0;

    .line 45
    .line 46
    iget-object v5, v0, Lp/vl60;->a:Lp/ucf;

    .line 47
    .line 48
    iget-object v6, v0, Lp/vl60;->b:Lp/m8f;

    .line 49
    .line 50
    iget-object v4, v0, Lp/vl60;->d:Lp/gqy;

    .line 51
    .line 52
    new-instance p1, Lp/am60;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Lp/am60;-><init>(Lp/di30;Lp/kba0;Lp/gqy;Lp/ucf;Lp/m8f;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lp/tl60;->c:Lp/tl60;

    .line 60
    .line 61
    new-instance v0, Lp/to50;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :sswitch_2
    check-cast v0, Lp/ql60;

    .line 72
    .line 73
    new-instance p1, Lp/ll60;

    .line 74
    .line 75
    iget-object v1, v0, Lp/ql60;->a:Lp/kba0;

    .line 76
    .line 77
    iget-object v0, v0, Lp/ql60;->b:Lp/nem;

    .line 78
    .line 79
    invoke-direct {p1, p2, v1, v0}, Lp/ll60;-><init>(Lp/di30;Lp/kba0;Lp/nem;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lp/ol60;->c:Lp/ol60;

    .line 83
    .line 84
    new-instance v0, Lp/to50;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget v4, v0, Lp/lgt;->a:I

    const-string v5, "spotify:room:"

    const-string v6, "spotify:episode:"

    const-string v7, "spotify:track:"

    const/4 v8, 0x2

    const-string v9, ""

    const/4 v10, 0x1

    iget-object v11, v0, Lp/lgt;->b:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lp/qox0;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 2
    new-instance v2, Lp/uox0;

    .line 3
    invoke-static {v1}, Lp/mti;->A0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    check-cast v11, Lp/ie0;

    .line 4
    iget-object v1, v11, Lp/ie0;->b:Landroid/content/res/Resources;

    const v4, 0x7f1300b0

    .line 5
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lp/j2f;->c:Lp/j2f;

    .line 6
    invoke-direct {v2, v9, v1, v3, v4}, Lp/uox0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp/j2f;)V

    return-object v2

    .line 7
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp/di30;

    move-object/from16 v2, p2

    check-cast v2, Lp/x420;

    invoke-virtual {v0, v2, v1}, Lp/lgt;->a(Lp/x420;Lp/di30;)Lp/sbo;

    move-result-object v1

    return-object v1

    .line 8
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lp/di30;

    move-object/from16 v2, p2

    check-cast v2, Lp/x420;

    invoke-virtual {v0, v2, v1}, Lp/lgt;->a(Lp/x420;Lp/di30;)Lp/sbo;

    move-result-object v1

    return-object v1

    .line 9
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lp/qox0;

    move-object/from16 v1, p2

    check-cast v1, Lp/sny0;

    .line 10
    iget-object v2, v1, Lp/sny0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    iget-object v4, v1, Lp/sny0;->b:Ljava/lang/Object;

    check-cast v4, Lp/j2f;

    iget-object v1, v1, Lp/sny0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11
    new-instance v5, Lp/uox0;

    .line 12
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    move-result-object v6

    const-string v7, "is_bookmarked_episode"

    invoke-virtual {v6, v7}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v11

    check-cast v6, Lp/atg;

    .line 14
    iget-object v6, v6, Lp/atg;->m:Ljava/lang/Object;

    check-cast v6, Lp/u7x;

    .line 15
    iget-boolean v6, v6, Lp/u7x;->a:Z

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    move-result-object v6

    const-string v12, "bookmarkTitle"

    invoke-virtual {v6, v12}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 17
    invoke-static {v6}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    move-result-object v6

    invoke-virtual {v6, v12}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_2
    :goto_1
    invoke-static {v2}, Lp/mti;->A0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 20
    :cond_3
    invoke-static {v2}, Lp/mti;->A0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_4

    move-object v6, v9

    .line 21
    :cond_4
    invoke-static {v2}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 22
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    move-result-object v12

    invoke-virtual {v12, v7}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v12, "album_title"

    if-eqz v7, :cond_8

    check-cast v11, Lp/atg;

    .line 23
    iget-object v7, v11, Lp/atg;->m:Ljava/lang/Object;

    check-cast v7, Lp/u7x;

    .line 24
    iget-object v11, v11, Lp/atg;->l:Ljava/lang/Object;

    check-cast v11, Lp/oqc;

    .line 25
    invoke-interface {v11}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 26
    iget-boolean v7, v7, Lp/u7x;->a:Z

    if-eqz v7, :cond_7

    .line 27
    invoke-static {v2}, Lp/u7x;->a(Lcom/spotify/player/model/ContextTrack;)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    if-lez v7, :cond_7

    new-array v7, v8, [Ljava/lang/Object;

    .line 28
    invoke-static {v2}, Lp/u7x;->a(Lcom/spotify/player/model/ContextTrack;)J

    move-result-wide v13

    .line 29
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v17

    cmp-long v15, v17, v15

    if-nez v15, :cond_5

    new-array v15, v10, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v3

    const v8, 0x7f130abd

    .line 31
    invoke-virtual {v11, v8, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    const-wide/16 v15, 0x1

    cmp-long v15, v15, v17

    if-gtz v15, :cond_6

    const-wide/16 v15, 0x3c

    cmp-long v15, v17, v15

    if-gez v15, :cond_6

    new-array v8, v10, [Ljava/lang/Object;

    .line 32
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v3

    const v13, 0x7f130abc

    invoke-virtual {v11, v13, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    new-array v15, v10, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v3

    const v8, 0x7f130abb

    .line 34
    invoke-virtual {v11, v8, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    aput-object v8, v7, v3

    .line 35
    invoke-static {v2, v12}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v10

    const v2, 0x7f130abe

    .line 36
    invoke-virtual {v11, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 37
    :cond_7
    invoke-static {v2, v12}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 38
    :cond_8
    invoke-static {v2, v12}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 39
    :cond_9
    invoke-static {v2}, Lp/mti;->q(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v2

    .line 40
    :goto_5
    invoke-direct {v5, v6, v9, v1, v4}, Lp/uox0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp/j2f;)V

    return-object v5

    .line 41
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    move-object/from16 v1, p2

    check-cast v1, Lp/pfs0;

    check-cast v11, Lp/atg;

    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v4, Lp/ofs0;

    .line 44
    new-instance v5, Lp/fir0;

    .line 45
    iget-object v6, v1, Lp/pfs0;->c:Lp/ims0;

    iget-object v7, v6, Lp/ims0;->a:Lp/hms0;

    .line 46
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sget-object v9, Lp/hms0;->c:Lp/hms0;

    iget-boolean v12, v6, Lp/ims0;->j:Z

    iget-object v13, v6, Lp/ims0;->i:Ljava/util/Set;

    if-eqz v7, :cond_e

    if-eq v7, v10, :cond_c

    if-ne v7, v8, :cond_b

    sget-object v3, Lp/jir0;->e:Lp/jir0;

    goto :goto_7

    .line 47
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 48
    :cond_c
    new-instance v7, Lp/iir0;

    .line 49
    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    if-nez v12, :cond_d

    move v3, v10

    .line 50
    :cond_d
    invoke-direct {v7, v3}, Lp/iir0;-><init>(Z)V

    :goto_6
    move-object v3, v7

    goto :goto_7

    .line 51
    :cond_e
    new-instance v7, Lp/hir0;

    .line 52
    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    if-nez v12, :cond_f

    move v3, v10

    .line 53
    :cond_f
    invoke-direct {v7, v3}, Lp/hir0;-><init>(Z)V

    goto :goto_6

    .line 54
    :goto_7
    iget-object v7, v11, Lp/atg;->i:Ljava/lang/Object;

    check-cast v7, Lp/wks0;

    check-cast v7, Lp/xks0;

    invoke-virtual {v7}, Lp/xks0;->c()I

    move-result v7

    invoke-static {v7}, Lp/y93;->z(I)I

    move-result v7

    if-eq v7, v10, :cond_10

    if-eq v7, v8, :cond_11

    move v2, v10

    goto :goto_8

    :cond_10
    move v2, v8

    .line 55
    :cond_11
    :goto_8
    iget-boolean v7, v1, Lp/pfs0;->b:Z

    invoke-direct {v5, v7, v3, v2}, Lp/fir0;-><init>(ZLp/x3l;I)V

    .line 56
    iget-object v1, v1, Lp/pfs0;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v1, v6}, Lp/ofs0;-><init>(Lp/fir0;Ljava/lang/String;Lp/ims0;)V

    return-object v4

    .line 57
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    move-object/from16 v1, p2

    check-cast v1, Lp/hed0;

    .line 58
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 59
    new-instance v4, Lp/h6s0;

    .line 60
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    check-cast v11, Lp/wwm;

    .line 61
    iget-object v2, v11, Lp/wwm;->k:Ljava/lang/Object;

    check-cast v2, Lp/c6s0;

    .line 62
    iget-object v2, v2, Lp/c6s0;->a:Lp/h7s0;

    .line 63
    invoke-virtual {v2}, Lp/h7s0;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    move v3, v10

    .line 64
    :cond_13
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 65
    invoke-direct {v4, v3, v1}, Lp/h6s0;-><init>(ZZ)V

    return-object v4

    .line 66
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 67
    new-instance v2, Lp/w9q0;

    check-cast v11, Lp/v4w0;

    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 68
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-static {v4, v7, v3}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_14

    .line 71
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v4, v6, v3}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_14

    .line 73
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v4, v5, v3}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_14

    .line 75
    invoke-static {v1}, Lp/mti;->e0(Lcom/spotify/player/model/ContextTrack;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    move v3, v10

    .line 76
    :cond_15
    invoke-direct {v2, v3}, Lp/w9q0;-><init>(Z)V

    return-object v2

    .line 77
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 78
    new-instance v1, Lp/r0k0;

    check-cast v11, Lp/u0k0;

    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {v1, v3}, Lp/r0k0;-><init>(Z)V

    return-object v1

    .line 81
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/player/model/PlayerState;

    check-cast v11, Lp/y9f;

    .line 82
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v4, Lp/p9f;

    const-string v11, "spotify:local:"

    filled-new-array {v7, v6, v5, v11}, [Ljava/lang/String;

    move-result-object v12

    .line 85
    invoke-static {v12}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 86
    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_16

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_9

    .line 87
    :cond_16
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 88
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    move-result-object v14

    .line 89
    invoke-static {v14, v13, v3}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_a

    .line 90
    :cond_18
    :goto_9
    invoke-static {v1}, Lp/mti;->e0(Lcom/spotify/player/model/ContextTrack;)Z

    move-result v12

    if-eqz v12, :cond_19

    :goto_a
    move v12, v10

    goto :goto_b

    :cond_19
    move v12, v3

    .line 91
    :goto_b
    invoke-static {v1}, Lp/mti;->A0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v9, v13

    .line 92
    :goto_c
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    move-result-object v13

    .line 93
    invoke-static {v13, v7, v3}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 94
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-static {v7, v11, v3}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_d

    .line 96
    :cond_1b
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-static {v7, v6, v3}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1c

    move v2, v8

    goto :goto_e

    .line 98
    :cond_1c
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-static {v6, v5, v3}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_e

    .line 100
    :cond_1d
    invoke-static {v1}, Lp/mti;->e0(Lcom/spotify/player/model/ContextTrack;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v2, 0x4

    goto :goto_e

    :cond_1e
    move v2, v3

    goto :goto_e

    :cond_1f
    :goto_d
    move v2, v10

    .line 101
    :goto_e
    invoke-direct {v4, v12, v9, v2}, Lp/p9f;-><init>(ZLjava/lang/String;I)V

    return-object v4

    .line 102
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lp/dr6;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 103
    new-instance v2, Lp/ir6;

    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    move-result-object v3

    const-string v4, "context_uri"

    .line 104
    invoke-static {v1, v4}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    goto :goto_f

    :cond_20
    move-object v9, v4

    :goto_f
    check-cast v11, Lp/f1m;

    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    move-result-object v4

    const-string v5, "collection.can_ban"

    invoke-virtual {v4, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 107
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    move-result-object v1

    const-string v5, "collection.is_banned"

    invoke-virtual {v1, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 108
    invoke-direct {v2, v3, v9, v4, v1}, Lp/ir6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v2

    .line 109
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    move-object/from16 v1, p2

    check-cast v1, Lp/hed0;

    .line 110
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/spotify/player/model/PlayerState;

    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    check-cast v1, Lp/jl01;

    check-cast v11, Lp/f1m;

    .line 111
    iget-object v4, v11, Lp/f1m;->i:Ljava/lang/Object;

    check-cast v4, Lp/de5;

    .line 112
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    check-cast v4, Lp/fe5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    move-result-object v5

    invoke-virtual {v5}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/player/model/ContextTrack;

    .line 114
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-static {v5}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    move-result v6

    sget-object v7, Lp/vd5;->A0:Lp/vd5;

    sget-object v9, Lp/td5;->a:Lp/td5;

    sget-object v11, Lp/ud5;->a:Lp/ud5;

    iget-object v12, v4, Lp/fe5;->f:Lp/qs2;

    if-eqz v6, :cond_25

    .line 115
    invoke-virtual {v12}, Lp/qs2;->e()Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v3, Lp/il01;->a:Lp/il01;

    .line 116
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 117
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->isBuffering()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_10

    .line 118
    :cond_21
    new-instance v9, Lp/xd5;

    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v7, v1, v8}, Lp/xd5;-><init>(Lp/hi3;Ljava/lang/String;I)V

    goto/16 :goto_10

    .line 119
    :cond_22
    instance-of v2, v1, Lp/hl01;

    if-eqz v2, :cond_24

    .line 120
    check-cast v1, Lp/hl01;

    sget-object v2, Lp/xb01;->c:Lp/xb01;

    .line 121
    iget-object v1, v1, Lp/hl01;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 122
    new-instance v9, Lp/xd5;

    new-instance v1, Lp/wd5;

    .line 123
    invoke-direct {v1, v10}, Lp/wd5;-><init>(Z)V

    .line 124
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v1, v2, v8}, Lp/xd5;-><init>(Lp/hi3;Ljava/lang/String;I)V

    goto/16 :goto_10

    :cond_23
    move-object v9, v11

    goto :goto_10

    .line 125
    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 126
    :cond_25
    invoke-virtual {v12}, Lp/qs2;->d()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-boolean v1, v4, Lp/fe5;->d:Z

    if-nez v1, :cond_26

    invoke-virtual {v12}, Lp/qs2;->b()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 127
    :cond_26
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->signals()Lp/c1z;

    move-result-object v1

    const-string v4, "switch-to-video"

    invoke-virtual {v1, v4}, Lp/c1z;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 128
    new-instance v9, Lp/xd5;

    .line 129
    new-instance v1, Lp/wd5;

    invoke-static {v2}, Lp/fe5;->a(Lcom/spotify/player/model/PlayerState;)Z

    move-result v2

    xor-int/2addr v2, v10

    invoke-direct {v1, v2}, Lp/wd5;-><init>(Z)V

    .line 130
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-direct {v9, v1, v2, v10}, Lp/xd5;-><init>(Lp/hi3;Ljava/lang/String;I)V

    goto :goto_10

    .line 132
    :cond_27
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->signals()Lp/c1z;

    move-result-object v1

    const-string v4, "switch-to-audio"

    invoke-virtual {v1, v4}, Lp/c1z;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 133
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->isBuffering()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_10

    .line 134
    :cond_28
    new-instance v9, Lp/xd5;

    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v7, v1, v10}, Lp/xd5;-><init>(Lp/hi3;Ljava/lang/String;I)V

    goto :goto_10

    .line 135
    :cond_29
    invoke-static {v2}, Lp/fe5;->a(Lcom/spotify/player/model/PlayerState;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 136
    new-instance v9, Lp/xd5;

    new-instance v1, Lp/wd5;

    invoke-direct {v1, v3}, Lp/wd5;-><init>(Z)V

    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v1, v2, v10}, Lp/xd5;-><init>(Lp/hi3;Ljava/lang/String;I)V

    :goto_10
    return-object v9

    .line 137
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lp/dp0;

    move-object/from16 v2, p2

    check-cast v2, Lp/lp0;

    .line 138
    new-instance v2, Lp/ibs0;

    check-cast v11, Lp/osl0;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1, v11}, Lp/ibs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    move-result-object v1

    return-object v1

    .line 139
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v1, p2

    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/MerchCardComponent;

    check-cast v11, Lp/nn5;

    .line 140
    iget-object v1, v11, Lp/nn5;->b:Ljava/lang/Object;

    check-cast v1, Lp/njj0;

    .line 141
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/wrc;

    new-instance v2, Lp/rw60;

    invoke-direct {v2, v10}, Lp/rw60;-><init>(Z)V

    invoke-interface {v1, v2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    move-result-object v1

    .line 142
    iput-object v1, v11, Lp/nn5;->d:Ljava/lang/Object;

    .line 143
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 144
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lp/di30;

    move-object/from16 v2, p2

    check-cast v2, Lp/x420;

    invoke-virtual {v0, v2, v1}, Lp/lgt;->a(Lp/x420;Lp/di30;)Lp/sbo;

    move-result-object v1

    return-object v1

    .line 145
    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/lgt;->invoke(Lp/ned;I)V

    return-object v1

    .line 146
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lp/di30;

    move-object/from16 v2, p2

    check-cast v2, Lp/x420;

    invoke-virtual {v0, v2, v1}, Lp/lgt;->a(Lp/x420;Lp/di30;)Lp/sbo;

    move-result-object v1

    return-object v1

    .line 147
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lp/eqz;

    check-cast v11, Lp/k9m;

    .line 148
    iget-object v2, v11, Lp/k9m;->b:Lp/imt0;

    .line 149
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    move-result-object v2

    .line 150
    sget-object v3, Lp/k9m;->c:Lp/gmt0;

    .line 151
    invoke-virtual {v2, v3, v1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    invoke-virtual {v2}, Lp/mmt0;->g()V

    .line 152
    new-instance v2, Lp/oxp0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v1}, Lp/oxp0;-><init>(Ljava/lang/Object;)V

    return-object v2

    .line 153
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lp/r750;

    move-object/from16 v1, p2

    check-cast v1, Lp/e850;

    check-cast v11, Lp/tv2;

    .line 154
    new-instance v2, Lp/ynp0;

    invoke-direct {v2}, Lp/ynp0;-><init>()V

    .line 155
    invoke-virtual {v11}, Lp/tv2;->a()Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v3, Lp/b750;->a:Lp/b750;

    .line 156
    invoke-virtual {v2, v3}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_2a
    iget-object v3, v1, Lp/e850;->h:Lp/w750;

    instance-of v4, v3, Lp/u750;

    if-eqz v4, :cond_2b

    new-instance v3, Lp/a750;

    iget-object v4, v1, Lp/e850;->X:Ljava/util/List;

    iget v5, v1, Lp/e850;->i:I

    invoke-direct {v3, v4, v5}, Lp/a750;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 158
    :cond_2b
    instance-of v3, v3, Lp/v750;

    .line 159
    :goto_11
    invoke-static {v2}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    move-result-object v2

    .line 160
    invoke-static {v1, v2}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    move-result-object v1

    return-object v1

    .line 161
    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/lgt;->invoke(Lp/ned;I)V

    return-object v1

    .line 162
    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/lgt;->invoke(Lp/ned;I)V

    return-object v1

    .line 163
    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, Landroid/widget/CompoundButton;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v11, Lcom/spotify/login/termsandconditionsimpl/agreement/InlineAgreementsView;

    .line 164
    iget-object v2, v11, Lcom/spotify/login/termsandconditionsimpl/agreement/InlineAgreementsView;->d:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_2c

    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    return-object v1

    :cond_2c
    const-string v1, "personalInformationToggle"

    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 166
    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/lgt;->invoke(Lp/ned;I)V

    return-object v1

    .line 167
    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/lgt;->invoke(Lp/ned;I)V

    return-object v1

    .line 168
    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/lgt;->invoke(Lp/ned;I)V

    return-object v1

    .line 169
    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/lgt;->invoke(Lp/ned;I)V

    return-object v1

    .line 170
    :pswitch_18
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/lgt;->invoke(Lp/ned;I)V

    return-object v1

    .line 171
    :pswitch_19
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/lgt;->invoke(Lp/ned;I)V

    return-object v1

    .line 172
    :pswitch_1a
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/lgt;->invoke(Lp/ned;I)V

    return-object v1

    .line 173
    :pswitch_1b
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/lgt;->invoke(Lp/ned;I)V

    return-object v1

    .line 174
    :pswitch_1c
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/lgt;->invoke(Lp/ned;I)V

    return-object v1

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

.method public final invoke(Lp/ned;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    sget-object v1, Lp/fcp;->a:Lp/fcp;

    sget-object v8, Lp/k290;->b:Lp/k290;

    const/16 v2, 0xe

    iget v3, v0, Lp/lgt;->a:I

    const/16 v4, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lp/lgt;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_1

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 175
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    int-to-float v5, v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v8

    move v3, v5

    move v4, v5

    .line 177
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 178
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v1

    const/16 v2, 0x4b

    int-to-float v2, v2

    .line 179
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    move-result-object v1

    check-cast v11, Lp/cm60;

    .line 180
    sget-object v2, Lp/ur3;->a:Lp/lr3;

    sget-object v3, Lp/l9c;->Z:Lp/ha7;

    .line 181
    invoke-static {v2, v3, v12, v9}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v2

    move-object v3, v12

    check-cast v3, Lp/sed;

    .line 182
    iget v4, v3, Lp/sed;->P:I

    .line 183
    invoke-virtual {v3}, Lp/sed;->n()Lp/q3e0;

    move-result-object v5

    .line 184
    invoke-static {v12, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v1

    .line 185
    sget-object v6, Lp/hed;->u:Lp/ged;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    sget-object v6, Lp/ged;->b:Lp/fed;

    .line 187
    iget-object v7, v3, Lp/sed;->a:Lp/fq3;

    instance-of v7, v7, Lp/fq3;

    if-eqz v7, :cond_5

    .line 188
    invoke-virtual {v3}, Lp/sed;->Z()V

    .line 189
    iget-boolean v7, v3, Lp/sed;->O:Z

    if-eqz v7, :cond_2

    .line 190
    invoke-virtual {v3, v6}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {v3}, Lp/sed;->i0()V

    .line 192
    :goto_1
    sget-object v6, Lp/ged;->f:Lp/eed;

    .line 193
    invoke-static {v12, v2, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 194
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 195
    invoke-static {v12, v5, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 196
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 197
    iget-boolean v5, v3, Lp/sed;->O:Z

    if-nez v5, :cond_3

    .line 198
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 199
    :cond_3
    invoke-static {v4, v3, v4, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 200
    :cond_4
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 201
    invoke-static {v12, v1, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    sget-object v1, Lp/c8n0;->a:Lp/c8n0;

    .line 202
    iget-object v2, v11, Lp/cm60;->g:Lp/ijm;

    const/4 v4, 0x6

    .line 203
    invoke-static {v1, v2, v12, v4}, Lp/hzj;->I(Lp/b8n0;Lp/ijm;Lp/ned;I)V

    const/16 v2, 0x9

    int-to-float v2, v2

    .line 204
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    move-result-object v2

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 205
    iget-object v2, v11, Lp/cm60;->i:Ljava/lang/String;

    invoke-static {v1, v2, v12, v4}, Lp/hzj;->x(Lp/b8n0;Ljava/lang/String;Lp/ned;I)V

    const/4 v1, 0x1

    .line 206
    invoke-virtual {v3, v1}, Lp/sed;->r(Z)V

    :goto_2
    return-void

    .line 207
    :cond_5
    invoke-static {}, Lp/r1a0;->j()V

    throw v10

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_7

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 208
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_5

    .line 210
    :cond_7
    :goto_3
    sget-object v1, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    check-cast v11, Lp/g550;

    .line 211
    iget-object v3, v11, Lp/g550;->a:Ljava/util/List;

    .line 212
    check-cast v3, Ljava/lang/Iterable;

    .line 213
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 216
    invoke-static {v5}, Landroidx/compose/ui/graphics/a;->c(I)J

    move-result-wide v5

    .line 217
    new-instance v7, Lp/e8c;

    invoke-direct {v7, v5, v6}, Lp/e8c;-><init>(J)V

    .line 218
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 219
    invoke-static {v4, v3, v3, v9, v2}, Lp/zh1;->o(Ljava/util/List;FFII)Lp/zn20;

    move-result-object v2

    .line 220
    invoke-static {v1, v2}, Landroidx/compose/foundation/a;->f(Lp/n290;Lp/zn20;)Lp/n290;

    move-result-object v1

    .line 221
    invoke-static {v1, v12, v9}, Lp/gh8;->a(Lp/n290;Lp/ned;I)V

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_a

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 222
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    .line 223
    :cond_9
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_8

    :cond_a
    :goto_6
    check-cast v11, Lp/bfz;

    .line 224
    instance-of v1, v11, Lp/afz;

    if-eqz v1, :cond_b

    const v1, 0x7f13174e

    goto :goto_7

    .line 225
    :cond_b
    instance-of v1, v11, Lp/zez;

    if-eqz v1, :cond_c

    const v1, 0x7f130d74

    .line 226
    :goto_7
    invoke-static {v1, v12}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fe

    move-object/from16 v12, p1

    .line 227
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_8
    return-void

    .line 228
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_e

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 229
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    .line 230
    :cond_d
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_a

    :cond_e
    :goto_9
    check-cast v11, Lp/vnl;

    .line 231
    iget-object v1, v11, Lp/vnl;->a:Lp/h1w0;

    .line 232
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/fv90;

    .line 233
    iget-object v2, v11, Lp/vnl;->b:Lp/h1w0;

    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/fv90;

    const/4 v3, 0x0

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object/from16 v4, p1

    .line 234
    invoke-static/range {v1 .. v6}, Lp/fio0;->o(Lp/biu0;Lp/biu0;Lp/n290;Lp/ned;II)V

    :goto_a
    return-void

    :pswitch_4
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_10

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 235
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_c

    :cond_10
    :goto_b
    check-cast v11, Lp/zuo0;

    .line 236
    iget-boolean v1, v11, Lp/zuo0;->b:Z

    int-to-float v2, v4

    .line 237
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v12, v3, v9}, Lp/k5o;->b(ZLp/n290;Lp/ned;II)V

    :goto_c
    return-void

    :pswitch_5
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v5, :cond_12

    move-object v2, v12

    check-cast v2, Lp/sed;

    .line 238
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_d

    .line 239
    :cond_11
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_e

    :cond_12
    :goto_d
    check-cast v11, Lp/p9l;

    .line 240
    iget-object v2, v11, Lp/p9l;->b:Lp/au90;

    .line 241
    invoke-static {v2, v12}, Lp/lgd;->n(Lp/au90;Lp/ned;)Lp/ev90;

    move-result-object v2

    .line 242
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/zuo0;

    if-nez v2, :cond_13

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    .line 243
    new-instance v4, Lp/i2n0;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v2, v11}, Lp/i2n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0xa5d191d

    invoke-static {v2, v4, v12}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v4

    const/16 v5, 0x186

    const/4 v6, 0x2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_e
    return-void

    :pswitch_6
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_15

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 244
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_f

    .line 245
    :cond_14
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_10

    :cond_15
    :goto_f
    check-cast v11, Lp/x0j0;

    .line 246
    iget-object v1, v11, Lp/x0j0;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 247
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v3

    .line 248
    iget-object v3, v3, Lp/rcp;->g:Lp/epw0;

    .line 249
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v4

    .line 250
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 251
    iget-wide v4, v4, Lp/zbp;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f2

    move-object/from16 v12, p1

    .line 252
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_10
    return-void

    :pswitch_7
    and-int/lit8 v3, p2, 0xb

    if-ne v3, v5, :cond_17

    move-object v3, v12

    check-cast v3, Lp/sed;

    .line 253
    invoke-virtual {v3}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_11

    .line 254
    :cond_16
    invoke-virtual {v3}, Lp/sed;->P()V

    goto :goto_12

    :cond_17
    :goto_11
    check-cast v11, Lp/h5l;

    .line 255
    iget-object v3, v11, Lp/h5l;->b:Lp/au90;

    .line 256
    invoke-static {v3, v12}, Lp/lgd;->n(Lp/au90;Lp/ned;)Lp/ev90;

    move-result-object v3

    .line 257
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/x0j0;

    if-nez v3, :cond_18

    goto :goto_12

    :cond_18
    const/4 v4, 0x0

    .line 258
    new-instance v5, Lp/i2n0;

    invoke-direct {v5, v2, v3, v11}, Lp/i2n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x76a2307a

    invoke-static {v2, v5, v12}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v5, 0x186

    const/4 v6, 0x2

    move-object v2, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_12
    return-void

    :pswitch_8
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_1a

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 259
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_13

    .line 260
    :cond_19
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_14

    :cond_1a
    :goto_13
    check-cast v11, Lp/buh0;

    .line 261
    iget-object v1, v11, Lp/buh0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 262
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v3

    .line 263
    iget-object v3, v3, Lp/rcp;->i:Lp/epw0;

    .line 264
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v4

    .line 265
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 266
    iget-wide v4, v4, Lp/zbp;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f2

    move-object/from16 v12, p1

    .line 267
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_14
    return-void

    :pswitch_9
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_1c

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 268
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_15

    .line 269
    :cond_1b
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_16

    :cond_1c
    :goto_15
    check-cast v11, Lp/hc40;

    .line 270
    iget-object v1, v11, Lp/hc40;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 271
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v3

    .line 272
    iget-object v3, v3, Lp/rcp;->g:Lp/epw0;

    .line 273
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v4

    .line 274
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 275
    iget-wide v4, v4, Lp/zbp;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f2

    move-object/from16 v12, p1

    .line 276
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_16
    return-void

    :pswitch_a
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_1e

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 277
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_18

    :cond_1e
    :goto_17
    check-cast v11, Lp/fur;

    .line 278
    iget-object v1, v11, Lp/fur;->c:Lp/h1w0;

    .line 279
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/fv90;

    const/16 v2, 0x8

    .line 280
    invoke-static {v1, v10, v12, v2, v5}, Lp/acn0;->g(Lp/biu0;Lp/n290;Lp/ned;II)V

    :goto_18
    return-void

    :pswitch_b
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_20

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 281
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1a

    :cond_20
    :goto_19
    check-cast v11, Lp/cgt;

    .line 282
    iget-object v1, v11, Lp/cgt;->a:Ljava/lang/String;

    .line 283
    invoke-static {v9, v5, v12, v10, v1}, Lp/xjn0;->b(IILp/ned;Lp/n290;Ljava/lang/String;)V

    :goto_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
