.class public final Lp/z3y;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/z3y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/z3y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    iget v0, p0, Lp/z3y;->a:I

    iget-object v1, p0, Lp/z3y;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lp/v80;

    .line 1
    iget-object v0, v1, Lp/v80;->b:Landroid/content/Context;

    .line 2
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    const v1, 0x7f0605d7

    .line 3
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_0
    check-cast v1, Lcom/spotify/learning/uiusecases/coursetrailer/MuteButtonView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070767

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v1, Lp/a4y;

    .line 6
    invoke-static {v1}, Lp/a4y;->access$getImpl$p(Lp/a4y;)Lp/y3y;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    const-string v2, "vmFactory"

    iget v3, v0, Lp/z3y;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lp/z3y;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    .line 25
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lp/z3y;->invoke()V

    return-object v1

    :pswitch_1
    check-cast v7, Lp/nu2;

    .line 26
    iget-object v1, v7, Lp/nu2;->b:Lp/kud;

    if-eqz v1, :cond_0

    .line 27
    new-instance v2, Lp/eo2;

    const/4 v3, 0x2

    invoke-direct {v2, v7, v3}, Lp/eo2;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lp/nu2;

    :cond_0
    return-object v6

    .line 28
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lp/z3y;->invoke()V

    return-object v1

    :pswitch_3
    check-cast v7, Lp/zd30;

    .line 29
    iget-object v1, v7, Lp/zd30;->a:Landroid/content/Context;

    const v2, 0x7f13079d

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f13079c

    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {}, Lp/x4y;->b()Lp/y5y;

    move-result-object v3

    new-array v5, v5, [Lp/bux;

    .line 33
    sget-object v6, Lp/j3y;->Companion:Lp/g3y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp/g3y;->a()Lp/aux;

    move-result-object v6

    .line 34
    sget-object v7, Lp/nyx;->e:Lp/gyx;

    invoke-virtual {v6, v7}, Lp/aux;->o(Lp/wtx;)Lp/aux;

    move-result-object v6

    .line 35
    sget-object v7, Lp/o3y;->Companion:Lp/l3y;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp/l3y;->a()Lp/lux;

    move-result-object v7

    .line 36
    invoke-interface {v7, v2}, Lp/lux;->b(Ljava/lang/String;)Lp/lux;

    move-result-object v2

    invoke-interface {v2, v1}, Lp/lux;->c(Ljava/lang/String;)Lp/lux;

    move-result-object v1

    invoke-virtual {v6, v1}, Lp/aux;->y(Lp/lux;)Lp/aux;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lp/aux;->k()Lp/j3y;

    move-result-object v1

    aput-object v1, v5, v4

    .line 38
    invoke-virtual {v3, v5}, Lp/y5y;->l([Lp/bux;)Lp/y5y;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lp/y5y;->h()Lp/a4y;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v7, Lp/dv20;

    .line 40
    iget-object v9, v7, Lp/dv20;->b:Lp/g3v;

    .line 41
    iget-object v10, v7, Lp/dv20;->c:Lp/g3v;

    .line 42
    iget-object v11, v7, Lp/dv20;->a:Lp/oe70;

    .line 43
    iget-object v1, v7, Lp/dv20;->e:Ljava/util/ArrayList;

    .line 44
    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Lp/agw;

    .line 47
    new-instance v6, Lp/ewi;

    .line 48
    iget-object v8, v4, Lp/agw;->a:Lp/p7x0;

    .line 49
    invoke-static {v4}, Lp/kbm;->M(Lp/agw;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-direct {v6, v8, v4}, Lp/ewi;-><init>(Lp/p7x0;Ljava/util/LinkedHashMap;)V

    .line 50
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Lp/agw;

    .line 54
    invoke-static {v4}, Lp/kbm;->M(Lp/agw;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 58
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    .line 60
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    if-eqz v13, :cond_4

    .line 61
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    check-cast v14, Ljava/util/Map;

    invoke-static {v13, v14}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-interface {v2, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 62
    :cond_4
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-interface {v2, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 63
    :cond_5
    invoke-static {v2}, Lp/mp50;->Y0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 64
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Lp/agw;

    .line 68
    iget-object v4, v4, Lp/agw;->b:Ljava/util/Map;

    .line 69
    invoke-static {v4}, Lp/lp50;->a1(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    invoke-static {v4, v3}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    .line 72
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/hed0;

    .line 73
    iget-object v4, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 74
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    check-cast v3, Lp/wdo;

    .line 75
    iget-object v3, v3, Lp/wdo;->a:Lp/j3v;

    .line 76
    invoke-static {v5, v3}, Lp/sry0;->t(ILjava/lang/Object;)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 77
    :cond_7
    invoke-static {v2}, Lp/mp50;->Y0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    .line 78
    iget-object v15, v7, Lp/dv20;->d:Lp/d9w0;

    .line 79
    new-instance v1, Lp/kv20;

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lp/kv20;-><init>(Lp/g3v;Lp/g3v;Lp/oe70;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Lp/d9w0;)V

    return-object v1

    .line 80
    :pswitch_5
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    move-result-object v1

    check-cast v7, Lp/vj20;

    .line 81
    iget-object v2, v7, Lp/vj20;->a:Lp/qxf;

    .line 82
    invoke-static {v1, v2}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    move-result-object v1

    .line 83
    invoke-static {v1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v7, Lp/ws10;

    .line 84
    iget-object v1, v7, Lp/ws10;->a:Lp/q00;

    .line 85
    new-instance v2, Lp/jw80;

    const/16 v3, 0xc

    invoke-direct {v2, v7, v3}, Lp/jw80;-><init>(Ljava/lang/Object;I)V

    .line 86
    sget-object v3, Lp/vs10;->a:Lp/vs10;

    .line 87
    sget-object v4, Lp/mll0;->a:Lp/nll0;

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v5

    const-class v6, Lp/wr10;

    invoke-virtual {v4, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v4

    .line 88
    invoke-virtual {v1, v2, v3, v5, v4}, Lp/q00;->a(Lp/j3v;Lp/j3v;Lp/es00;Lp/es00;)Lp/r00;

    move-result-object v1

    return-object v1

    .line 89
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lp/z3y;->invoke()Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 90
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lp/z3y;->invoke()Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_9
    check-cast v7, Lp/fo2;

    .line 91
    iget-object v1, v7, Lp/fo2;->b:Lp/kud;

    if-eqz v1, :cond_8

    .line 92
    new-instance v2, Lp/eo2;

    invoke-direct {v2, v7, v4}, Lp/eo2;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lp/fo2;

    :cond_8
    return-object v6

    :pswitch_a
    packed-switch v3, :pswitch_data_1

    check-cast v7, Lp/hye;

    .line 93
    iget-object v1, v7, Lp/hye;->c1:Lp/mye;

    if-eqz v1, :cond_9

    goto :goto_5

    .line 94
    :cond_9
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v6

    :pswitch_b
    check-cast v7, Lp/uk0;

    .line 95
    iget-object v1, v7, Lp/uk0;->c1:Lp/mye;

    if-eqz v1, :cond_a

    :goto_5
    return-object v1

    .line 96
    :cond_a
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v6

    :pswitch_c
    packed-switch v3, :pswitch_data_2

    check-cast v7, Lp/hye;

    .line 97
    iget-object v1, v7, Lp/hye;->c1:Lp/mye;

    if-eqz v1, :cond_b

    goto :goto_6

    .line 98
    :cond_b
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v6

    :pswitch_d
    check-cast v7, Lp/uk0;

    .line 99
    iget-object v1, v7, Lp/uk0;->c1:Lp/mye;

    if-eqz v1, :cond_c

    :goto_6
    return-object v1

    .line 100
    :cond_c
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v6

    .line 101
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lp/z3y;->invoke()V

    return-object v1

    .line 102
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lp/z3y;->invoke()V

    return-object v1

    :pswitch_10
    check-cast v7, Lp/mha0;

    .line 103
    iget-object v1, v7, Lp/mha0;->a:Lp/zh10;

    .line 104
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/kha0;

    return-object v1

    :pswitch_11
    check-cast v7, Lp/mpk;

    .line 105
    iget-object v1, v7, Lp/mpk;->a:Lp/zh10;

    .line 106
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/lga0;

    return-object v1

    :pswitch_12
    check-cast v7, Lp/ipk;

    .line 107
    iget-object v1, v7, Lp/ipk;->a:Lp/zh10;

    .line 108
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ada0;

    return-object v1

    :pswitch_13
    check-cast v7, Lp/rjw;

    .line 109
    iget-object v1, v7, Lp/rjw;->f:Lp/lmf0;

    .line 110
    iget-object v2, v7, Lp/rjw;->b:Lp/qou;

    iget-object v2, v2, Lp/erc;->a:Lp/a520;

    check-cast v1, Lp/mmf0;

    .line 111
    invoke-virtual {v1, v2}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    move-result-object v1

    invoke-virtual {v1}, Lp/a4i;->d()Lp/tdr;

    move-result-object v1

    return-object v1

    :pswitch_14
    check-cast v7, Lp/rft0;

    .line 112
    iget-object v1, v7, Lp/rft0;->a:Lp/zh10;

    .line 113
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/sft0;

    return-object v1

    :pswitch_15
    check-cast v7, Lp/mh00;

    .line 114
    iget-object v1, v7, Lp/mh00;->a:Lp/zh10;

    .line 115
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/nh00;

    return-object v1

    :pswitch_16
    check-cast v7, Lp/lg00;

    .line 116
    iget-object v1, v7, Lp/lg00;->a:Lp/zh10;

    .line 117
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/mg00;

    return-object v1

    :pswitch_17
    check-cast v7, Lp/gnl;

    .line 118
    iget-object v1, v7, Lp/gnl;->c:Ljava/lang/Object;

    check-cast v1, Lp/ai10;

    .line 119
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 120
    iget-object v2, v7, Lp/gnl;->d:Ljava/lang/Object;

    check-cast v2, Lp/ai10;

    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 121
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    return-object v1

    :pswitch_18
    check-cast v7, Lp/kx7;

    .line 122
    iget-object v1, v7, Lp/kx7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 123
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e035e

    .line 124
    invoke-virtual {v1, v2, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0744

    .line 125
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoremobile/facepile/FacePileView;

    if-eqz v3, :cond_d

    const v2, 0x7f0b14a3

    .line 126
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_d

    .line 127
    new-instance v2, Lp/njw;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1, v3, v4}, Lp/njw;-><init>(Landroid/widget/LinearLayout;Lcom/spotify/encoremobile/facepile/FacePileView;Landroid/widget/TextView;)V

    return-object v2

    .line 128
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 130
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lp/z3y;->invoke()V

    return-object v1

    .line 131
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lp/z3y;->invoke()V

    return-object v1

    :pswitch_1b
    check-cast v7, Lp/d990;

    .line 132
    iget-object v1, v7, Lp/d990;->b:Lp/h1w0;

    .line 133
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/u890;

    const-class v2, Ljava/util/Map;

    .line 134
    invoke-virtual {v1, v2}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    move-result-object v1

    return-object v1

    :pswitch_1c
    check-cast v7, Lp/ylz;

    .line 135
    iget v1, v7, Lp/ylz;->c:I

    if-lez v1, :cond_f

    .line 136
    iget-object v1, v7, Lp/ylz;->g:Lp/xlz;

    if-eqz v1, :cond_e

    move-object v13, v1

    goto :goto_7

    :cond_e
    const-string v1, "coreInstrumentationListener"

    .line 137
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v6

    :cond_f
    move-object v13, v6

    .line 138
    :goto_7
    new-instance v1, Lp/huf;

    .line 139
    iget-object v9, v7, Lp/ylz;->a:Landroid/content/Context;

    .line 140
    iget-object v10, v7, Lp/ylz;->e:Lp/nuf;

    .line 141
    iget-object v11, v7, Lp/ylz;->d:Lp/r890;

    .line 142
    iget-object v12, v7, Lp/ylz;->f:Lokhttp3/OkHttpClient;

    move-object v8, v1

    .line 143
    invoke-direct/range {v8 .. v13}, Lp/huf;-><init>(Landroid/content/Context;Lp/nuf;Lp/r890;Lokhttp3/OkHttpClient;Lp/xlz;)V

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v10, Lp/hed0;

    const-class v11, Landroid/net/Uri;

    invoke-direct {v10, v1, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Lp/m890;

    invoke-direct {v1, v4}, Lp/m890;-><init>(I)V

    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v1, Lp/vwd0;

    invoke-direct {v1}, Lp/vwd0;-><init>()V

    .line 154
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v1, Lp/sjz0;

    invoke-direct {v1, v5}, Lp/sjz0;-><init>(I)V

    .line 156
    new-instance v4, Lp/hed0;

    invoke-direct {v4, v1, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lp/msc;

    .line 159
    invoke-static {v2}, Lp/euw;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 160
    invoke-static {v3}, Lp/euw;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 161
    invoke-static {v6}, Lp/euw;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 162
    invoke-static {v8}, Lp/euw;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .line 163
    invoke-static {v9}, Lp/euw;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    move-object v12, v1

    .line 164
    invoke-direct/range {v12 .. v17}, Lp/msc;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 165
    iget-object v2, v7, Lp/ylz;->b:Lp/fqy;

    iput-object v1, v2, Lp/fqy;->e:Lp/msc;

    .line 166
    invoke-virtual {v2}, Lp/fqy;->a()Lp/cvk0;

    move-result-object v1

    return-object v1

    .line 167
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lp/z3y;->invoke()Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_d
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Lp/z3y;->a:I

    iget-object v1, p0, Lp/z3y;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lp/ywl;

    .line 9
    iget-object v0, v1, Lp/ywl;->a:Lp/hjt0;

    .line 10
    iget-object v0, v0, Lp/hjt0;->a:Lp/wxq0;

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 11
    invoke-virtual {v0, v1}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    return-void

    :sswitch_0
    check-cast v1, Lp/mcp;

    .line 12
    iget-object v0, v1, Lp/mcp;->c:Lp/dyx0;

    .line 13
    iget-object v1, v1, Lp/mcp;->g:Lp/bux;

    .line 14
    invoke-interface {v0, v1}, Lp/dyx0;->e(Lp/bux;)V

    return-void

    :sswitch_1
    check-cast v1, Lp/vl3;

    .line 15
    iget-object v0, v1, Lp/vl3;->a:Lp/xb10;

    check-cast v0, Lp/yb10;

    .line 16
    iget-object v0, v0, Lp/yb10;->a:Lp/imt0;

    .line 17
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    move-result-object v0

    sget-object v1, Lp/yb10;->b:Lp/gmt0;

    invoke-virtual {v0, v1}, Lp/mmt0;->f(Lp/gmt0;)V

    invoke-virtual {v0}, Lp/mmt0;->g()V

    return-void

    :sswitch_2
    check-cast v1, Lp/y000;

    .line 18
    iget-object v0, v1, Lp/y000;->c1:Lp/qbt0;

    if-eqz v0, :cond_0

    sget-object v1, Lp/pbt0;->c:Lp/pbt0;

    check-cast v0, Lp/bdt0;

    .line 19
    invoke-virtual {v0, v1}, Lp/bdt0;->a(Lp/pbt0;)V

    return-void

    :cond_0
    const-string v0, "socialRadarOnboarding"

    .line 20
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :sswitch_3
    check-cast v1, Lp/vb4;

    .line 21
    iget-object v0, v1, Lp/vb4;->b:Ljava/lang/Object;

    check-cast v0, Lp/bxs0;

    sget-object v1, Lp/ews0;->a:Lp/ews0;

    .line 22
    invoke-virtual {v0, v1}, Lp/bxs0;->a(Lp/nws0;)V

    return-void

    :sswitch_4
    check-cast v1, Lp/up50;

    .line 23
    iget-object v0, v1, Lp/up50;->c:Lp/dbl;

    sget-object v1, Lp/qe8;->c:Lp/qe8;

    .line 24
    invoke-virtual {v0, v1}, Lp/dbl;->a(Lp/qe8;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
