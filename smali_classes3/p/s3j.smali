.class public final Lp/s3j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/weq0;

.field public final c:Lp/cz4;

.field public final d:Lp/dnq0;


# direct methods
.method public constructor <init>(Lp/fr20;Lp/xeq0;Lp/cz4;Lp/enq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s3j;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/s3j;->b:Lp/weq0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/s3j;->c:Lp/cz4;

    .line 9
    .line 10
    iput-object p4, p0, Lp/s3j;->d:Lp/dnq0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "share_data"

    .line 1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v6, v0, Lp/s3j;->c:Lp/cz4;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/spotify/daylist/sharingimpl/proto/ShareData;->U([B)Lcom/spotify/daylist/sharingimpl/proto/ShareData;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    .line 5
    invoke-static {}, Lcom/spotify/daylist/sharingimpl/proto/ShareData;->P()Lcom/spotify/daylist/sharingimpl/proto/ShareData;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {v6}, Lcom/spotify/daylist/sharingimpl/proto/ShareData;->T()Lcom/spotify/daylist/sharingimpl/proto/ShareCard;

    move-result-object v6

    invoke-static {v6}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    if-ne v1, v7, :cond_3

    .line 7
    invoke-virtual {v6}, Lcom/spotify/daylist/sharingimpl/proto/ShareData;->Q()Lcom/spotify/daylist/sharingimpl/proto/ShareCard;

    move-result-object v6

    invoke-static {v6}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v6}, Lcom/spotify/daylist/sharingimpl/proto/ShareData;->R()Lp/ntz;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, Lp/lro;->a:Lp/lro;

    :cond_4
    :goto_2
    const-string v7, "sticker_background_color"

    .line 9
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    check-cast v6, Ljava/lang/Iterable;

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v4

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const v10, 0x7f0b124a

    sget-object v11, Lp/qa21;->i:Lp/r2o0;

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v14, v8, 0x1

    if-ltz v8, :cond_a

    .line 13
    check-cast v9, Lcom/spotify/daylist/sharingimpl/proto/ShareCard;

    .line 14
    invoke-virtual {v11}, Lp/r2o0;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp/q7q;

    .line 15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 16
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 17
    iput-object v10, v11, Lp/q7q;->f:Ljava/util/List;

    .line 18
    invoke-static {v11}, Lp/q7q;->b(Lp/q7q;)V

    .line 19
    iput-boolean v4, v11, Lp/q7q;->c:Z

    .line 20
    sget-object v10, Lp/wr20;->Pb:Lp/wr20;

    invoke-virtual {v9}, Lcom/spotify/daylist/sharingimpl/proto/ShareCard;->R()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v15, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lp/lum;->G(Lp/wr20;[Ljava/lang/String;)Lp/ayt0;

    move-result-object v8

    .line 21
    iput-object v8, v11, Lp/q7q;->d:Lp/ayt0;

    .line 22
    invoke-virtual {v9}, Lcom/spotify/daylist/sharingimpl/proto/ShareCard;->P()Lp/au9;

    move-result-object v8

    sget-object v10, Lp/r3j;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    const/4 v10, 0x6

    if-eq v8, v12, :cond_8

    if-eq v8, v13, :cond_5

    move-object v4, v5

    goto/16 :goto_6

    :cond_5
    if-eqz v2, :cond_6

    .line 23
    new-instance v8, Lp/hfq0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 24
    new-instance v15, Lp/wdq0;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    new-array v13, v13, [Ljava/lang/Integer;

    .line 25
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v13, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v12

    invoke-static {v13}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v4, ""

    invoke-direct {v15, v13, v4}, Lp/wdq0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 26
    new-instance v4, Lp/xdq0;

    invoke-virtual {v9}, Lcom/spotify/daylist/sharingimpl/proto/ShareCard;->n()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9, v5, v10}, Lp/xdq0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v23, 0x11e

    move-object v9, v15

    move-object v15, v8

    move-object/from16 v16, p2

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v22, p3

    .line 27
    invoke-direct/range {v15 .. v23}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    goto :goto_4

    .line 28
    :cond_6
    new-instance v8, Lp/hfq0;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x17e

    move-object/from16 v24, v8

    move-object/from16 v25, p2

    move-object/from16 v31, p3

    invoke-direct/range {v24 .. v32}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 29
    :goto_4
    iput-object v8, v11, Lp/q7q;->a:Lp/hfq0;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    .line 30
    :goto_5
    iput-boolean v12, v11, Lp/q7q;->c:Z

    .line 31
    invoke-virtual {v11}, Lp/q7q;->a()Lp/bbq0;

    move-result-object v4

    goto :goto_6

    .line 32
    :cond_8
    new-instance v4, Lp/hfq0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 33
    new-instance v8, Lp/xdq0;

    invoke-virtual {v9}, Lcom/spotify/daylist/sharingimpl/proto/ShareCard;->n()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v5, v10}, Lp/xdq0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v21, 0x0

    const/16 v23, 0x15e

    move-object v15, v4

    move-object/from16 v16, p2

    move-object/from16 v20, v8

    move-object/from16 v22, p3

    .line 34
    invoke-direct/range {v15 .. v23}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 35
    iput-object v4, v11, Lp/q7q;->a:Lp/hfq0;

    .line 36
    invoke-virtual {v11}, Lp/q7q;->a()Lp/bbq0;

    move-result-object v4

    :goto_6
    if-eqz v4, :cond_9

    .line 37
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v8, v14

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 38
    :cond_a
    invoke-static {}, Lp/wem;->a0()V

    throw v5

    .line 39
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    invoke-virtual {v11}, Lp/r2o0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/q7q;

    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 42
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 43
    iput-object v4, v2, Lp/q7q;->f:Ljava/util/List;

    .line 44
    invoke-static {v2}, Lp/q7q;->b(Lp/q7q;)V

    .line 45
    new-instance v4, Lp/hfq0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x17e

    move-object v14, v4

    move-object/from16 v15, p2

    move-object/from16 v21, p3

    invoke-direct/range {v14 .. v22}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 46
    iput-object v4, v2, Lp/q7q;->a:Lp/hfq0;

    .line 47
    iput-boolean v12, v2, Lp/q7q;->c:Z

    .line 48
    invoke-virtual {v2}, Lp/q7q;->a()Lp/bbq0;

    move-result-object v2

    .line 49
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 50
    :cond_c
    check-cast v7, Ljava/util/List;

    iget-object v2, v0, Lp/s3j;->a:Lp/njj0;

    .line 51
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lp/oiq0;

    .line 52
    new-instance v15, Lp/rnz;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/spotify/daylist/sharingimpl/proto/ShareData;->S()Lcom/spotify/daylist/sharingimpl/proto/OriginIds;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object v2, v5

    :goto_7
    if-eqz v1, :cond_14

    add-int/lit8 v3, v1, -0x1

    if-eqz v3, :cond_10

    if-eq v3, v12, :cond_f

    if-ne v3, v13, :cond_e

    if-eqz v2, :cond_11

    .line 53
    invoke-virtual {v2}, Lcom/spotify/daylist/sharingimpl/proto/OriginIds;->S()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    if-eqz v2, :cond_11

    .line 54
    invoke-virtual {v2}, Lcom/spotify/daylist/sharingimpl/proto/OriginIds;->R()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_10
    if-eqz v2, :cond_11

    .line 55
    invoke-virtual {v2}, Lcom/spotify/daylist/sharingimpl/proto/OriginIds;->P()Ljava/lang/String;

    move-result-object v5

    :cond_11
    :goto_8
    if-nez v5, :cond_12

    .line 56
    invoke-static/range {p1 .. p1}, Lp/p9h;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 57
    :cond_12
    invoke-direct {v15, v5}, Lp/rnz;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {v7}, Lp/cmw;->d(Ljava/util/List;)Lp/yeq0;

    move-result-object v16

    .line 59
    new-instance v17, Lp/gfq0;

    iget-object v2, v0, Lp/s3j;->b:Lp/weq0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v6}, Lp/gfq0;-><init>(Lp/weq0;Lp/ffq0;Lp/efq0;ZI)V

    .line 60
    new-instance v1, Lp/ynp0;

    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 61
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    const-class v3, Lp/toq0;

    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lp/s3j;->d:Lp/dnq0;

    check-cast v3, Lp/enq0;

    .line 63
    iget-boolean v3, v3, Lp/enq0;->o:Z

    if-eqz v3, :cond_13

    const-class v3, Lp/f2j;

    .line 64
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    :cond_13
    const-class v3, Lp/fqq0;

    .line 66
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x30

    .line 69
    invoke-static/range {v14 .. v20}, Lp/f0n;->A0(Lp/oiq0;Lp/snz;Lp/yeq0;Lp/gfq0;Ljava/util/Set;Ljava/lang/String;I)V

    return-void

    .line 70
    :cond_14
    throw v5
.end method
