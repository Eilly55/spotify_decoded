.class public final Lp/hvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final synthetic a:Lp/u3v;

.field public final synthetic b:Lp/ivg;

.field public final synthetic c:Lp/mad0;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/ivg;Lp/mad0;Lp/j3v;Lp/u3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lp/hvg;->a:Lp/u3v;

    iput-object p1, p0, Lp/hvg;->b:Lp/ivg;

    iput-object p2, p0, Lp/hvg;->c:Lp/mad0;

    iput-object p3, p0, Lp/hvg;->d:Lp/j3v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p5

    check-cast v1, Lp/h9d0;

    .line 2
    iget-object v1, v1, Lp/h9d0;->d:Ljava/lang/Object;

    if-eqz v1, :cond_10

    .line 3
    check-cast v1, Lp/kvg;

    iget-object v3, v0, Lp/hvg;->b:Lp/ivg;

    .line 4
    iget-object v4, v3, Lp/ivg;->b:Lp/yf70;

    .line 5
    iget-object v4, v4, Lp/yf70;->e:Lp/ouk0;

    iget-object v5, v0, Lp/hvg;->a:Lp/u3v;

    .line 6
    invoke-interface {v5, v1, v4}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/kg70;

    .line 7
    new-instance v12, Lp/kvl0;

    .line 8
    new-instance v6, Lp/zsw;

    .line 9
    iget-object v5, v4, Lp/kg70;->a:Lp/jg70;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lp/jo;->o0:Lp/jo;

    .line 10
    iget-boolean v15, v5, Lp/jg70;->a:Z

    .line 11
    iget-object v7, v5, Lp/jg70;->b:Lp/qsw;

    .line 12
    iget-object v8, v5, Lp/jg70;->c:Lp/j3v;

    .line 13
    new-instance v9, Lp/hud;

    iget-object v10, v5, Lp/jg70;->e:Lp/j3v;

    iget-object v11, v1, Lp/kvg;->b:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lp/hud;-><init>(Lp/j3v;Ljava/lang/String;)V

    .line 14
    iget-object v10, v5, Lp/jg70;->d:Lp/j3v;

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 15
    iget-object v13, v5, Lp/jg70;->f:Lp/ye70;

    if-eqz v13, :cond_0

    invoke-static {v13, v11}, Lp/lq90;->L(Lp/ye70;Ljava/lang/String;)Lp/fxq0;

    move-result-object v13

    move-object/from16 v22, v13

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    .line 16
    :goto_0
    iget-object v13, v5, Lp/jg70;->g:Lp/ye70;

    if-eqz v13, :cond_1

    invoke-static {v13, v11}, Lp/lq90;->L(Lp/ye70;Ljava/lang/String;)Lp/fxq0;

    move-result-object v13

    move-object/from16 v23, v13

    goto :goto_1

    :cond_1
    const/16 v23, 0x0

    .line 17
    :goto_1
    iget-boolean v13, v5, Lp/jg70;->h:Z

    .line 18
    iget-object v2, v5, Lp/jg70;->i:Ljava/lang/String;

    .line 19
    iget-object v0, v5, Lp/jg70;->j:Lp/gg70;

    if-eqz v0, :cond_3

    move/from16 v16, v13

    .line 20
    new-instance v13, Lp/jsw;

    .line 21
    iget-object v0, v0, Lp/gg70;->a:Lp/fg70;

    move-object/from16 v28, v1

    instance-of v1, v0, Lp/eg70;

    if-eqz v1, :cond_2

    .line 22
    new-instance v1, Lp/gsw;

    .line 23
    check-cast v0, Lp/eg70;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    .line 25
    invoke-direct {v1, v0}, Lp/gsw;-><init>(I)V

    const/4 v0, 0x1

    .line 26
    invoke-direct {v13, v1, v0}, Lp/jsw;-><init>(Lp/gsw;Z)V

    move-object/from16 v26, v13

    goto :goto_2

    .line 27
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    move-object/from16 v28, v1

    move/from16 v16, v13

    const/4 v0, 0x1

    const/16 v26, 0x0

    .line 28
    :goto_2
    iget-object v1, v5, Lp/jg70;->k:Lp/hg70;

    if-eqz v1, :cond_4

    .line 29
    new-instance v1, Lp/rsw;

    invoke-direct {v1, v0}, Lp/rsw;-><init>(Z)V

    move-object/from16 v27, v1

    move/from16 v0, v16

    goto :goto_3

    :cond_4
    move/from16 v0, v16

    const/16 v27, 0x0

    :goto_3
    move-object v13, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v24, v0

    move-object/from16 v25, v2

    .line 30
    invoke-direct/range {v13 .. v27}, Lp/zsw;-><init>(Lp/xsw;ZLp/qsw;Lp/j3v;Lp/j3v;Lp/j3v;Lp/psw;Lp/osw;Lp/u3v;Lp/u3v;ZLjava/lang/String;Lp/jsw;Lp/rsw;)V

    .line 31
    iget-object v0, v4, Lp/kg70;->b:Lp/ye70;

    if-eqz v0, :cond_5

    invoke-static {v0, v11}, Lp/lq90;->L(Lp/ye70;Ljava/lang/String;)Lp/fxq0;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 32
    :goto_4
    iget-object v0, v4, Lp/kg70;->c:Lp/ye70;

    if-eqz v0, :cond_6

    invoke-static {v0, v11}, Lp/lq90;->L(Lp/ye70;Ljava/lang/String;)Lp/fxq0;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    .line 33
    :goto_5
    new-instance v9, Lp/ivl0;

    iget-object v0, v4, Lp/kg70;->d:Lp/u3v;

    invoke-direct {v9, v0}, Lp/ivl0;-><init>(Lp/u3v;)V

    .line 34
    sget-object v10, Lp/h3d0;->D1:Lp/h3d0;

    const/16 v0, 0x44

    move-object v5, v12

    move-object v1, v11

    move v11, v0

    .line 35
    invoke-direct/range {v5 .. v11}, Lp/kvl0;-><init>(Lp/zsw;Lp/u3v;Lp/u3v;Lp/ivl0;Lp/e3d0;I)V

    .line 36
    iget-object v0, v3, Lp/ivg;->b:Lp/yf70;

    iget-object v0, v0, Lp/yf70;->e:Lp/ouk0;

    .line 37
    iget-object v0, v0, Lp/ouk0;->a:Lp/biu0;

    .line 38
    invoke-interface {v0}, Lp/biu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lp/di70;

    const/4 v2, 0x4

    .line 40
    invoke-static {v0, v1, v2}, Lp/lq90;->O(Lp/di70;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v4, v0, Lp/di70;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_7

    const-class v6, Lp/gey;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lp/ci70;

    if-eqz v6, :cond_7

    check-cast v5, Lp/ci70;

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_9

    .line 42
    invoke-virtual {v5}, Lp/ci70;->a()Lp/bi70;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 43
    iget-object v5, v5, Lp/bi70;->a:Ljava/lang/Object;

    check-cast v5, Lp/gey;

    .line 44
    iget-object v5, v5, Lp/gey;->a:Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    move-object/from16 v6, v28

    goto :goto_8

    :cond_9
    move-object/from16 v6, v28

    const/4 v5, 0x0

    .line 45
    :goto_8
    iget-object v6, v6, Lp/kvg;->c:Ljava/util/ArrayList;

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 48
    check-cast v8, Lp/wkh;

    .line 49
    invoke-static {}, Lcom/spotify/creativework/v1/Agent;->S()Lp/ka1;

    move-result-object v9

    .line 50
    iget-object v10, v8, Lp/wkh;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v9, v10}, Lp/ka1;->Q(Ljava/lang/String;)V

    .line 52
    iget-object v8, v8, Lp/wkh;->a:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v0, v8, v10}, Lp/lq90;->O(Lp/di70;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lp/ka1;->P(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v9, v8}, Lp/ka1;->R(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v9}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object v8

    check-cast v8, Lcom/spotify/creativework/v1/Agent;

    .line 55
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 56
    :cond_a
    invoke-static {}, Lcom/spotify/creativework/v1/ReleaseGroup;->V()Lp/vul0;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lp/vul0;->S(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->b0()Lp/fwl0;

    move-result-object v6

    .line 59
    invoke-static {}, Lcom/spotify/creativework/v1/ArtworkTrait;->Q()Lp/gi4;

    move-result-object v8

    invoke-virtual {v8, v2}, Lp/gi4;->P(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lp/fwl0;->Q(Lp/gi4;)V

    .line 60
    invoke-static {}, Lcom/spotify/creativework/v1/TitleTrait;->Q()Lp/u4x0;

    move-result-object v2

    invoke-virtual {v2, v5}, Lp/u4x0;->P(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lp/fwl0;->U(Lp/u4x0;)V

    .line 61
    invoke-static {}, Lcom/spotify/creativework/v1/ReleaseDateTrait;->R()Lp/mul0;

    move-result-object v2

    .line 62
    invoke-static {}, Lcom/google/protobuf/Timestamp;->T()Lp/b1x0;

    move-result-object v5

    .line 63
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_b

    const-class v4, Lp/onj0;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lp/ci70;

    if-eqz v4, :cond_b

    check-cast v1, Lp/ci70;

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_c

    .line 64
    invoke-virtual {v1}, Lp/ci70;->a()Lp/bi70;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lp/bi70;->a:Ljava/lang/Object;

    check-cast v1, Lp/hbs;

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    .line 65
    :goto_b
    check-cast v1, Lp/onj0;

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_f

    iget-object v1, v1, Lp/onj0;->b:Lp/nlj0;

    if-eqz v1, :cond_f

    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 67
    iget-object v1, v1, Lp/nlj0;->b:Ljava/lang/Object;

    check-cast v1, Lp/nnj0;

    .line 68
    instance-of v10, v1, Lp/mnj0;

    if-eqz v10, :cond_d

    .line 69
    check-cast v1, Lp/mnj0;

    .line 70
    iget v8, v1, Lp/mnj0;->a:I

    .line 71
    iget v9, v1, Lp/mnj0;->b:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    iget v1, v1, Lp/mnj0;->c:I

    invoke-virtual {v4, v8, v9, v1}, Ljava/util/Calendar;->set(III)V

    goto :goto_c

    .line 72
    :cond_d
    instance-of v10, v1, Lp/lnj0;

    if-eqz v10, :cond_e

    check-cast v1, Lp/lnj0;

    .line 73
    iget v8, v1, Lp/lnj0;->a:I

    .line 74
    iget v1, v1, Lp/lnj0;->b:I

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    invoke-virtual {v4, v8, v1, v10}, Ljava/util/Calendar;->set(III)V

    goto :goto_c

    :cond_e
    const/4 v10, 0x1

    .line 75
    instance-of v11, v1, Lp/knj0;

    if-eqz v11, :cond_f

    check-cast v1, Lp/knj0;

    .line 76
    iget v1, v1, Lp/knj0;->a:I

    const/4 v8, 0x0

    .line 77
    invoke-virtual {v4, v1, v8, v10}, Ljava/util/Calendar;->set(III)V

    .line 78
    :goto_c
    sget v1, Lp/ann;->d:I

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    sget-object v1, Lp/unn;->d:Lp/unn;

    invoke-static {v8, v9, v1}, Lp/joj;->R(JLp/unn;)J

    move-result-wide v8

    .line 79
    sget-object v1, Lp/unn;->e:Lp/unn;

    invoke-static {v8, v9, v1}, Lp/ann;->l(JLp/unn;)J

    move-result-wide v8

    .line 80
    :cond_f
    invoke-virtual {v5, v8, v9}, Lp/b1x0;->Q(J)V

    .line 81
    invoke-virtual {v2, v5}, Lp/mul0;->P(Lp/b1x0;)V

    .line 82
    invoke-virtual {v6, v2}, Lp/fwl0;->T(Lp/mul0;)V

    .line 83
    invoke-virtual {v0, v6}, Lp/vul0;->R(Lp/fwl0;)V

    .line 84
    invoke-virtual {v0, v7}, Lp/vul0;->Q(Ljava/util/ArrayList;)V

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object v0

    check-cast v0, Lcom/spotify/creativework/v1/ReleaseGroup;

    move-object/from16 v1, p0

    iget-object v2, v1, Lp/hvg;->c:Lp/mad0;

    .line 86
    invoke-interface {v2}, Lp/mad0;->d()Lp/x420;

    move-result-object v4

    .line 87
    invoke-interface {v2}, Lp/mad0;->g()Lp/d2d0;

    move-result-object v2

    check-cast v2, Lp/l4d0;

    .line 88
    iget-object v2, v2, Lp/l4d0;->c:Lp/m4d0;

    .line 89
    iget-object v2, v2, Lp/m4d0;->c:Lp/kv01;

    .line 90
    iget-object v3, v3, Lp/ivg;->c:Lp/ttg;

    invoke-virtual {v3, v0, v4, v2, v12}, Lp/ttg;->a(Lcom/spotify/creativework/v1/ReleaseGroup;Lp/x420;Lp/kv01;Lp/kvl0;)Lp/ptg;

    move-result-object v0

    iget-object v2, v1, Lp/hvg;->d:Lp/j3v;

    .line 91
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v0}, Lp/ptg;->c()Lp/hco;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v0, v2, v3, v4, v5}, Lp/hco;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/vuy0;

    move-result-object v0

    return-object v0

    :cond_10
    move-object v1, v0

    const-string v0, "structure"

    .line 93
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
