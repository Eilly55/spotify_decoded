.class public final Lp/peu;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/peu;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/peu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/peu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp/keo;
    .locals 5

    .line 1
    iget v0, p0, Lp/peu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/peu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/peu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/keo;

    .line 11
    .line 12
    check-cast v2, Lp/m440;

    .line 13
    .line 14
    new-instance v3, Lp/lg1;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, v1, v4}, Lp/lg1;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/td;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lp/keo;-><init>(Lp/td;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, Lp/keo;

    .line 32
    .line 33
    check-cast v2, Lp/lr0;

    .line 34
    .line 35
    new-instance v3, Lp/vp1;

    .line 36
    .line 37
    check-cast v1, Lp/ed4;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lp/vp1;-><init>(Lp/ed4;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lp/td;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lp/keo;-><init>(Lp/td;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/lha0;
    .locals 9

    .line 1
    iget v0, p0, Lp/peu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/peu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/peu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lp/lha0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    check-cast v1, Lp/fha0;

    .line 16
    .line 17
    iget-object v6, v1, Lp/fha0;->a:Lp/b8e;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0xb

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lp/lha0;->a(Lp/lha0;Lp/orc0;Lp/o3t0;Lp/b8e;Lp/qba0;I)Lp/lha0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object v0, v2

    .line 28
    check-cast v0, Lp/lha0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    check-cast v1, Lp/bha0;

    .line 32
    .line 33
    iget-object v3, v1, Lp/bha0;->a:Lp/o3t0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0xd

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-static/range {v1 .. v6}, Lp/lha0;->a(Lp/lha0;Lp/orc0;Lp/o3t0;Lp/b8e;Lp/qba0;I)Lp/lha0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    move-object v0, v2

    .line 46
    check-cast v0, Lp/lha0;

    .line 47
    .line 48
    check-cast v1, Lp/aha0;

    .line 49
    .line 50
    iget-object v2, v1, Lp/aha0;->a:Lp/orc0;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0xe

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    invoke-static/range {v1 .. v6}, Lp/lha0;->a(Lp/lha0;Lp/orc0;Lp/o3t0;Lp/b8e;Lp/qba0;I)Lp/lha0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    iget v2, v0, Lp/peu;->a:I

    const/4 v3, 0x0

    iget-object v4, v0, Lp/peu;->c:Ljava/lang/Object;

    iget-object v5, v0, Lp/peu;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lp/peu;->a()Lp/keo;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_1
    new-instance v1, Lp/tpd;

    check-cast v5, Lp/ard;

    check-cast v4, Lp/upd;

    invoke-direct {v1, v5, v4}, Lp/tpd;-><init>(Lp/ard;Lp/upd;)V

    return-object v1

    .line 3
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lp/peu;->invoke()V

    return-object v1

    .line 4
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lp/peu;->a()Lp/keo;

    move-result-object v1

    return-object v1

    .line 5
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lp/peu;->invoke()V

    return-object v1

    :pswitch_5
    check-cast v5, Lp/lo10;

    .line 6
    invoke-virtual {v5}, Lp/lo10;->h()Lp/yn10;

    move-result-object v1

    check-cast v1, Lp/ao10;

    .line 7
    iget-object v1, v1, Lp/ao10;->j:Ljava/util/List;

    .line 8
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/on10;

    if-eqz v1, :cond_0

    check-cast v4, Lp/zhu0;

    check-cast v1, Lp/bo10;

    .line 9
    sget v2, Lp/j7o0;->a:F

    .line 10
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11
    iget v1, v1, Lp/bo10;->q:I

    mul-int v3, v2, v1

    .line 12
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v5, Lp/u2n0;

    .line 13
    iget-object v1, v5, Lp/u2n0;->a:Lp/dij0;

    check-cast v4, Lspotify/playlist/esperanto/proto/RootlistGetResponse;

    .line 14
    invoke-virtual {v4}, Lspotify/playlist/esperanto/proto/RootlistGetResponse;->P()Lcom/spotify/playlist/proto/RootlistRequest$Response;

    move-result-object v2

    check-cast v1, Lp/rwu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/RootlistRequest$Response;->S()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/spotify/playlist/proto/RootlistRequest$Response;->Q()Lcom/spotify/playlist/proto/RootlistRequest$Folder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->V()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 16
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/RootlistRequest$Response;->Q()Lcom/spotify/playlist/proto/RootlistRequest$Folder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->T()Lp/ntz;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spotify/playlist/proto/RootlistRequest$Item;

    .line 18
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lp/rwu;->c(Lcom/spotify/playlist/proto/RootlistRequest$Item;)Lp/xqp;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v3}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 21
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/RootlistRequest$Response;->Q()Lcom/spotify/playlist/proto/RootlistRequest$Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->U()Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/RootlistRequest$Response;->Q()Lcom/spotify/playlist/proto/RootlistRequest$Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->P()I

    move-result v16

    .line 23
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/RootlistRequest$Response;->R()I

    move-result v7

    .line 24
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/RootlistRequest$Response;->Q()Lcom/spotify/playlist/proto/RootlistRequest$Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->R()Lcom/spotify/playlist/proto/FolderMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/playlist/proto/FolderMetadata;->getLink()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_4

    move-object v10, v3

    goto :goto_1

    :cond_4
    move-object v10, v1

    .line 25
    :goto_1
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/RootlistRequest$Response;->Q()Lcom/spotify/playlist/proto/RootlistRequest$Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->R()Lcom/spotify/playlist/proto/FolderMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/playlist/proto/FolderMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v9, v3

    goto :goto_2

    :cond_5
    move-object v9, v1

    .line 26
    :goto_2
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/RootlistRequest$Response;->Q()Lcom/spotify/playlist/proto/RootlistRequest$Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->R()Lcom/spotify/playlist/proto/FolderMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/playlist/proto/FolderMetadata;->Q()I

    move-result v11

    .line 27
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/RootlistRequest$Response;->Q()Lcom/spotify/playlist/proto/RootlistRequest$Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->R()Lcom/spotify/playlist/proto/FolderMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/playlist/proto/FolderMetadata;->R()I

    move-result v12

    .line 28
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/RootlistRequest$Response;->Q()Lcom/spotify/playlist/proto/RootlistRequest$Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->R()Lcom/spotify/playlist/proto/FolderMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/playlist/proto/FolderMetadata;->S()I

    move-result v13

    .line 29
    invoke-virtual {v2}, Lcom/spotify/playlist/proto/RootlistRequest$Response;->Q()Lcom/spotify/playlist/proto/RootlistRequest$Folder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/playlist/proto/RootlistRequest$Folder;->R()Lcom/spotify/playlist/proto/FolderMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/playlist/proto/FolderMetadata;->T()I

    move-result v14

    .line 30
    new-instance v1, Lp/z6u;

    const/16 v17, 0x800

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lp/z6u;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;II)V

    goto :goto_4

    .line 31
    :cond_6
    :goto_3
    new-instance v1, Lp/z6u;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xfff

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v29}, Lp/z6u;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;II)V

    :goto_4
    return-object v1

    :pswitch_7
    check-cast v5, Lp/zz20;

    .line 32
    iget-object v1, v5, Lp/zz20;->b:Lp/dij0;

    check-cast v4, Lp/j3g0;

    .line 33
    invoke-interface {v4}, Lp/j3g0;->L()Lspotify/playlist/esperanto/proto/PlaylistGetResponse;

    move-result-object v2

    invoke-virtual {v2}, Lspotify/playlist/esperanto/proto/PlaylistGetResponse;->P()Lcom/spotify/playlist/proto/PlaylistRequest$Response;

    move-result-object v2

    check-cast v1, Lp/rwu;

    invoke-virtual {v1, v2}, Lp/rwu;->d(Lcom/spotify/playlist/proto/PlaylistRequest$Response;)Lp/v030;

    move-result-object v1

    .line 34
    invoke-interface {v4}, Lp/j3g0;->L()Lspotify/playlist/esperanto/proto/PlaylistGetResponse;

    move-result-object v2

    invoke-virtual {v2}, Lspotify/playlist/esperanto/proto/PlaylistGetResponse;->R()Lspotify/playlist/esperanto/proto/PlaylistQuery;

    move-result-object v2

    invoke-static {v5, v2}, Lp/zz20;->a(Lp/zz20;Lspotify/playlist/esperanto/proto/PlaylistQuery;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lp/v030;->a(Lp/v030;Ljava/lang/Integer;)Lp/v030;

    move-result-object v1

    return-object v1

    .line 35
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lp/peu;->invoke()V

    return-object v1

    .line 36
    :pswitch_9
    new-instance v1, Lp/vaf0;

    check-cast v5, Lp/wrc;

    check-cast v4, Lp/qaf0;

    invoke-direct {v1, v5, v4}, Lp/vaf0;-><init>(Lp/wrc;Lp/qaf0;)V

    return-object v1

    .line 37
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lp/peu;->invoke()V

    return-object v1

    .line 38
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lp/peu;->invoke()V

    return-object v1

    .line 39
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lp/peu;->invoke()V

    return-object v1

    .line 40
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lp/peu;->invoke()V

    return-object v1

    .line 41
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lp/peu;->invoke()V

    return-object v1

    .line 42
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lp/peu;->invoke()V

    return-object v1

    .line 43
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lp/peu;->invoke()V

    return-object v1

    .line 44
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lp/peu;->invoke()V

    return-object v1

    .line 45
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lp/peu;->invoke()V

    return-object v1

    .line 46
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lp/peu;->invoke()V

    return-object v1

    .line 47
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lp/peu;->invoke()V

    return-object v1

    .line 48
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lp/peu;->c()Lp/lha0;

    move-result-object v1

    return-object v1

    .line 49
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lp/peu;->c()Lp/lha0;

    move-result-object v1

    return-object v1

    .line 50
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lp/peu;->c()Lp/lha0;

    move-result-object v1

    return-object v1

    .line 51
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lp/peu;->invoke()V

    return-object v1

    .line 52
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lp/peu;->invoke()V

    return-object v1

    :pswitch_1a
    check-cast v5, Lp/wrc;

    .line 53
    invoke-interface {v5}, Lp/wrc;->make()Lp/oqc;

    move-result-object v1

    check-cast v1, Lp/wok;

    check-cast v4, Lp/jkl;

    .line 54
    iget-object v2, v4, Lp/jkl;->b:Lp/l7n0;

    .line 55
    iget-object v2, v2, Lp/l7n0;->v0:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 56
    invoke-virtual {v1}, Lp/wok;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_1b
    check-cast v5, Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    check-cast v4, Lp/h2k;

    .line 58
    iget-object v2, v4, Lp/h2k;->e:Lp/h1w0;

    .line 59
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const v2, 0x7f130ae0

    .line 60
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1c
    check-cast v5, Lp/seu;

    .line 61
    iget-object v1, v5, Lp/seu;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    invoke-static {v1}, Lp/ukz;->r(Landroid/view/View;)Lp/pel0;

    move-result-object v1

    check-cast v4, Lp/a721;

    invoke-virtual {v4}, Lp/a721;->a()I

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
        :pswitch_0
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

.method public final invoke()V
    .locals 10

    iget v0, p0, Lp/peu;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lp/peu;->b:Ljava/lang/Object;

    check-cast v0, Lp/j3v;

    iget-object v1, p0, Lp/peu;->c:Ljava/lang/Object;

    check-cast v1, Lp/ip0;

    .line 63
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lp/peu;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    new-instance v1, Lp/jv20;

    iget-object v3, p0, Lp/peu;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/c;

    invoke-direct {v1, v2, v0, v3}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lp/peu;->b:Ljava/lang/Object;

    check-cast v0, Lp/au90;

    iget-object v1, p0, Lp/peu;->c:Ljava/lang/Object;

    check-cast v1, Lp/hv20;

    .line 65
    invoke-virtual {v0, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lp/peu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lp/peu;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :pswitch_4
    iget-object v0, p0, Lp/peu;->b:Ljava/lang/Object;

    check-cast v0, Lp/zt8;

    .line 67
    new-instance v1, Lp/l2f;

    iget-object v2, p0, Lp/peu;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lp/l2f;-><init>(Ljava/lang/String;I)V

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v3, Lp/er70;

    .line 70
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 71
    invoke-direct {v3}, Lp/er70;-><init>()V

    .line 72
    invoke-virtual {v1, v3}, Lp/l2f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    iget-object v3, v0, Lp/zt8;->a:Lp/fyy0;

    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 73
    iget-object v0, v0, Lp/zt8;->b:Lp/j10;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    iget-object v0, v0, Lp/j10;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lp/peu;->b:Ljava/lang/Object;

    check-cast v0, Lp/qcg;

    iget-object v1, p0, Lp/peu;->c:Ljava/lang/Object;

    check-cast v1, Lp/ubg;

    .line 78
    iget-wide v2, v1, Lp/ubg;->a:J

    .line 79
    iget-object v1, v1, Lp/ubg;->b:Lp/ikf0;

    .line 80
    iget-object v0, v0, Lp/qcg;->a:Lp/lcg;

    .line 81
    invoke-virtual {v0}, Lp/lcg;->a()Lp/h87;

    move-result-object v0

    check-cast v0, Lp/e97;

    .line 82
    invoke-virtual {v0, v2, v3}, Lp/e97;->j(J)V

    sget-object v2, Lp/ikf0;->d:Lp/ikf0;

    if-ne v1, v2, :cond_1

    .line 83
    invoke-virtual {v0}, Lp/e97;->i()V

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lp/peu;->b:Ljava/lang/Object;

    check-cast v0, Lp/qcg;

    iget-object v1, p0, Lp/peu;->c:Ljava/lang/Object;

    check-cast v1, Lp/tbg;

    .line 84
    iget-boolean v1, v1, Lp/tbg;->a:Z

    .line 85
    iget-object v0, v0, Lp/qcg;->a:Lp/lcg;

    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {v0}, Lp/lcg;->a()Lp/h87;

    move-result-object v0

    check-cast v0, Lp/e97;

    invoke-virtual {v0}, Lp/e97;->i()V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Lp/lcg;->a()Lp/h87;

    move-result-object v0

    check-cast v0, Lp/e97;

    invoke-virtual {v0}, Lp/e97;->c()V

    :goto_0
    return-void

    :pswitch_7
    iget-object v0, p0, Lp/peu;->b:Ljava/lang/Object;

    check-cast v0, Lp/qcg;

    iget-object v1, p0, Lp/peu;->c:Ljava/lang/Object;

    check-cast v1, Lp/sbg;

    .line 88
    iget-boolean v1, v1, Lp/sbg;->a:Z

    .line 89
    iget-object v0, v0, Lp/qcg;->a:Lp/lcg;

    .line 90
    invoke-virtual {v0}, Lp/lcg;->a()Lp/h87;

    move-result-object v0

    check-cast v0, Lp/e97;

    invoke-virtual {v0, v1}, Lp/e97;->l(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lp/peu;->b:Ljava/lang/Object;

    check-cast v0, Lp/qcg;

    iget-object v1, p0, Lp/peu;->c:Ljava/lang/Object;

    check-cast v1, Lp/rbg;

    .line 91
    iget-object v1, v1, Lp/rbg;->a:Lp/cjf0;

    .line 92
    iget-object v0, v0, Lp/qcg;->a:Lp/lcg;

    .line 93
    invoke-virtual {v0}, Lp/lcg;->a()Lp/h87;

    move-result-object v0

    check-cast v0, Lp/e97;

    invoke-virtual {v0, v1}, Lp/e97;->d(Lp/cjf0;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lp/peu;->b:Ljava/lang/Object;

    check-cast v0, Lp/r800;

    check-cast v0, Lp/t800;

    .line 94
    iget-object v0, v0, Lp/t800;->d:Lp/f1l0;

    iget-object v1, p0, Lp/peu;->c:Ljava/lang/Object;

    check-cast v1, Lp/qf00;

    .line 95
    invoke-virtual {v0, v1}, Lp/f1l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, p0, Lp/peu;->b:Ljava/lang/Object;

    check-cast v0, Lp/ock;

    .line 96
    iget-object v1, v0, Lp/ock;->f:Lp/b3b0;

    .line 97
    new-instance v2, Lp/z2b0;

    iget-object v3, p0, Lp/peu;->c:Ljava/lang/Object;

    check-cast v3, Lp/x9y;

    .line 98
    iget-object v3, v3, Lp/x9y;->d:Ljava/lang/String;

    const/16 v4, 0x8

    .line 99
    invoke-direct {v2, v3, v4}, Lp/z2b0;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lp/pyy0;

    invoke-virtual {v1, v2}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    .line 100
    iget-object v0, v0, Lp/ock;->a:Landroid/app/Activity;

    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lp/peu;->b:Ljava/lang/Object;

    check-cast v0, Lp/ock;

    iget-object v3, p0, Lp/peu;->c:Ljava/lang/Object;

    check-cast v3, Lp/i9y;

    .line 102
    invoke-virtual {v0, v3, v1}, Lp/ock;->e(Lp/y9y;Z)V

    .line 103
    new-instance v3, Lp/vbk;

    invoke-direct {v3, v0, v2}, Lp/vbk;-><init>(Lp/ock;I)V

    .line 104
    iget-object v2, v0, Lp/ock;->s0:Lp/kii0;

    .line 105
    invoke-virtual {v2}, Lp/kii0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    move-result-object v2

    new-instance v4, Lp/bck;

    invoke-direct {v4, v3, v1}, Lp/bck;-><init>(Lp/g3v;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 106
    iget-object v0, v0, Lp/ock;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lp/peu;->b:Ljava/lang/Object;

    check-cast v0, Lp/ock;

    .line 107
    iget-object v1, v0, Lp/ock;->b:Lp/hay;

    iget-object v3, p0, Lp/peu;->c:Ljava/lang/Object;

    check-cast v3, Lp/day;

    check-cast v1, Lp/sck;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v4, Lp/src0;

    invoke-direct {v4, v3}, Lp/src0;-><init>(Lp/day;)V

    iget-object v1, v1, Lp/sck;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 110
    iget-object v1, v3, Lp/day;->a:Lp/y9y;

    .line 111
    invoke-virtual {v0, v1, v2}, Lp/ock;->e(Lp/y9y;Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lp/peu;->b:Ljava/lang/Object;

    check-cast v0, Lp/g3v;

    .line 112
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lp/peu;->c:Ljava/lang/Object;

    check-cast v0, Lp/ubk;

    .line 113
    iget-object v0, v0, Lp/ubk;->a:Landroid/app/Activity;

    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 115
    :pswitch_e
    sget-object v0, Lp/os4;->c:Lp/os4;

    iget-object v3, p0, Lp/peu;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp/utv;->a:Lp/utv;

    .line 117
    sget-object v5, Lp/zvm;->a:Lp/n8l;

    .line 118
    new-instance v6, Lp/ns4;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v0, v7}, Lp/ns4;-><init>(Landroid/content/Context;Lp/os4;Lp/lof;)V

    const/4 v0, 0x2

    invoke-static {v4, v5, v1, v6, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    iget-object v3, p0, Lp/peu;->c:Ljava/lang/Object;

    check-cast v3, Lcom/spotify/initialization/app/EarlyInitializationProvider;

    .line 119
    iget-object v4, v3, Lcom/spotify/initialization/app/EarlyInitializationProvider;->d:Lp/pgx0;

    const-string v5, "early_init_provider_oncreate_inject"

    .line 120
    new-instance v6, Lp/rrn;

    invoke-direct {v6, v3, v0}, Lp/rrn;-><init>(Lcom/spotify/initialization/app/EarlyInitializationProvider;I)V

    const/4 v0, 0x6

    invoke-static {v4, v5, v7, v6, v0}, Lp/ogx0;->b(Lp/pgx0;Ljava/lang/String;Ljava/lang/String;Lp/g3v;I)Ljava/lang/Object;

    iget-object v0, p0, Lp/peu;->c:Ljava/lang/Object;

    check-cast v0, Lcom/spotify/initialization/app/EarlyInitializationProvider;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp/peu;->c:Ljava/lang/Object;

    check-cast v0, Lcom/spotify/initialization/app/EarlyInitializationProvider;

    iget-object v3, p0, Lp/peu;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 122
    iget-object v4, v0, Lcom/spotify/initialization/app/EarlyInitializationProvider;->e:Lp/ai10;

    .line 123
    invoke-interface {v4}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/zzt0;

    .line 124
    monitor-enter v4

    .line 125
    :try_start_0
    iget-boolean v5, v4, Lp/zzt0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    .line 126
    monitor-exit v4

    goto :goto_1

    .line 127
    :cond_3
    :try_start_1
    iget-object v5, v4, Lp/zzt0;->b:Lp/dcz;

    invoke-virtual {v5}, Lp/dcz;->a()V

    .line 128
    iget-object v5, v4, Lp/zzt0;->a:Lp/fp3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v5, v4, Lp/zzt0;->d:Lp/bcz;

    .line 130
    iget-object v6, v5, Lp/bcz;->b:Lp/fp3;

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v6, Lp/tw10;

    iget-object v5, v5, Lp/bcz;->a:Lp/nfw0;

    invoke-direct {v6, v5}, Lp/tw10;-><init>(Lp/nfw0;)V

    .line 133
    invoke-static {v6}, Lp/zi4;->z(Lp/yi4;)V

    .line 134
    iget-object v5, v4, Lp/zzt0;->c:Lp/ccz;

    sget-object v6, Lp/iei0;->a:Lp/iei0;

    .line 135
    iget-object v8, v5, Lp/ccz;->a:Lp/iei0;

    if-ne v8, v6, :cond_5

    .line 136
    iget-boolean v6, v5, Lp/ccz;->b:Z

    if-eqz v6, :cond_4

    .line 137
    iget-object v6, v5, Lp/ccz;->d:Lp/hfw0;

    iget-object v8, v6, Lp/hfw0;->e:Lp/mkf;

    .line 138
    new-instance v9, Lp/gfw0;

    invoke-direct {v9, v6, v7}, Lp/gfw0;-><init>(Lp/hfw0;Lp/lof;)V

    const/4 v6, 0x3

    invoke-static {v8, v7, v1, v9, v6}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 139
    :cond_4
    iget-object v5, v5, Lp/ccz;->c:Lp/fp3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    :cond_5
    invoke-static {}, Lrxdogtag2/RxDogTag;->builder()Lrxdogtag2/RxDogTag$Builder;

    move-result-object v5

    const-string v6, "com.spotify.mobius"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrxdogtag2/RxDogTag$Builder;->addIgnoredPackages([Ljava/lang/String;)Lrxdogtag2/RxDogTag$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lrxdogtag2/RxDogTag$Builder;->install()V

    .line 141
    new-instance v5, Lp/vro;

    invoke-direct {v5, v2}, Lp/vro;-><init>(I)V

    sput-object v5, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 142
    iput-boolean v2, v4, Lp/zzt0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    monitor-exit v4

    .line 144
    :goto_1
    iget-object v2, v0, Lcom/spotify/initialization/app/EarlyInitializationProvider;->i:Lp/ai10;

    .line 145
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/w0c;

    .line 146
    sget-object v4, Lp/gei0;->i:Lp/gei0;

    .line 147
    iget-object v4, v4, Lp/gei0;->f:Lp/a520;

    .line 148
    iget-object v5, v2, Lp/w0c;->c:Lp/t0c;

    invoke-virtual {v4, v5}, Lp/a520;->a(Lp/w420;)V

    .line 149
    iget-object v4, v2, Lp/w0c;->d:Lp/p0c;

    invoke-static {v4}, Lcom/spotify/playbacknative/AudioDriver;->addListener(Lcom/spotify/playbacknative/AudioDriver$AudioDriverListener;)V

    .line 150
    iget-object v4, v2, Lp/w0c;->e:Lp/fsc0;

    iget-object v4, v4, Lp/fsc0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 151
    new-instance v5, Lp/jm30;

    const/16 v6, 0x1b

    invoke-direct {v5, v2, v6}, Lp/jm30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    .line 152
    iget-object v5, v2, Lp/w0c;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 153
    iget-object v4, v2, Lp/w0c;->b:Lp/u0c;

    move-object v5, v4

    check-cast v5, Lp/ah2;

    invoke-virtual {v5, v2}, Lp/ah2;->d(Lp/r0c;)V

    .line 154
    sget-object v6, Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;->INSTANCE:Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;

    iget-object v7, v2, Lp/w0c;->a:Lp/vuw0;

    invoke-virtual {v6, v7, v4}, Lcom/spotify/performance/coldstartupmusicintegration/ColdStartupCppForwarder;->installTimeKeeper(Lp/vuw0;Lp/u0c;)V

    .line 155
    sget-object v4, Lp/o0c;->a:Lp/o0c;

    .line 156
    iget-object v2, v2, Lp/w0c;->f:Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClient;

    sput-object v2, Lp/o0c;->b:Lcom/spotify/performance/perfmetricsproto/PerfMetricsServiceClient;

    .line 157
    invoke-virtual {v5, v4}, Lp/ah2;->d(Lp/r0c;)V

    .line 158
    iget-object v2, v0, Lcom/spotify/initialization/app/EarlyInitializationProvider;->g:Lp/ai10;

    .line 159
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 160
    new-instance v4, Lp/n9e;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    iget-object v2, v0, Lcom/spotify/initialization/app/EarlyInitializationProvider;->f:Lp/ai10;

    .line 162
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/iei0;

    sget-object v4, Lp/iei0;->a:Lp/iei0;

    if-ne v2, v4, :cond_6

    .line 163
    iget-object v2, v0, Lcom/spotify/initialization/app/EarlyInitializationProvider;->h:Lp/ai10;

    .line 164
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/fsc0;

    .line 165
    new-instance v4, Lp/csc0;

    invoke-direct {v4, v1}, Lp/csc0;-><init>(I)V

    sget v1, Lp/fsc0;->e:I

    .line 166
    new-instance v1, Lp/esc0;

    const-string v5, "orbit-jni-spotify"

    invoke-direct {v1, v2, v3, v4, v5}, Lp/esc0;-><init>(Lp/fsc0;Landroid/content/Context;Lp/csc0;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 169
    :cond_6
    new-instance v1, Lp/ktj;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    move-result-object v1

    .line 170
    iget-object v0, v0, Lcom/spotify/initialization/app/EarlyInitializationProvider;->g:Lp/ai10;

    .line 171
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 172
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v4

    throw v0

    :pswitch_f
    iget-object v0, p0, Lp/peu;->b:Ljava/lang/Object;

    check-cast v0, Lp/j3v;

    iget-object v1, p0, Lp/peu;->c:Ljava/lang/Object;

    .line 174
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_f
        :pswitch_e
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
