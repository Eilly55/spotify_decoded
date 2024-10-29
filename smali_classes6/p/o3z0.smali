.class public final Lp/o3z0;
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
    iput p1, p0, Lp/o3z0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/o3z0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/o3z0;->c:Ljava/lang/Object;

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
.method public final a()Ljava/util/List;
    .locals 13

    .line 1
    iget v0, p0, Lp/o3z0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/o3z0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/o3z0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/cry0;

    .line 11
    .line 12
    iget-object v0, v2, Lp/cry0;->a:Lp/urt0;

    .line 13
    .line 14
    iget-object v2, v0, Lp/urt0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp/ofv0;

    .line 17
    .line 18
    iget-object v2, v2, Lp/ofv0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lp/pb3;

    .line 21
    .line 22
    check-cast v1, Lp/dhj0;

    .line 23
    .line 24
    iget-object v0, v0, Lp/urt0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/jz90;

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, Lp/zb3;->h(Lp/dhj0;Lp/jz90;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v2, Lp/kv00;

    .line 34
    .line 35
    iget-object v0, v2, Lp/kv00;->a:Lp/o810;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/o810;->t0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    new-instance v3, Lp/jv00;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v2, v4}, Lp/jv00;-><init>(Lp/kv00;I)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-static {v5, v3}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    check-cast v1, Lp/g3v;

    .line 65
    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v7, 0xa

    .line 69
    .line 70
    invoke-static {v0, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    add-int/lit8 v8, v4, 0x1

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    if-ltz v4, :cond_6

    .line 95
    .line 96
    check-cast v7, Lp/hsy0;

    .line 97
    .line 98
    invoke-interface {v7}, Lp/hsy0;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_1

    .line 103
    .line 104
    sget-object v4, Lp/pv00;->c:Lp/pv00;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    new-instance v10, Lp/kv00;

    .line 108
    .line 109
    invoke-interface {v7}, Lp/hsy0;->getType()Lp/o810;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v9, Lp/omt0;

    .line 117
    .line 118
    const/16 v12, 0xb

    .line 119
    .line 120
    invoke-direct {v9, v2, v4, v3, v12}, Lp/omt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-direct {v10, v11, v9}, Lp/kv00;-><init>(Lp/o810;Lp/g3v;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, Lp/hsy0;->c()Lp/gxz0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v7, 0x1

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    if-eq v4, v7, :cond_4

    .line 138
    .line 139
    if-ne v4, v5, :cond_3

    .line 140
    .line 141
    new-instance v4, Lp/pv00;

    .line 142
    .line 143
    const/4 v7, 0x3

    .line 144
    invoke-direct {v4, v7, v10}, Lp/pv00;-><init>(ILp/kv00;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_4
    new-instance v4, Lp/pv00;

    .line 155
    .line 156
    invoke-direct {v4, v5, v10}, Lp/pv00;-><init>(ILp/kv00;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance v4, Lp/pv00;

    .line 161
    .line 162
    invoke-direct {v4, v7, v10}, Lp/pv00;-><init>(ILp/kv00;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move v4, v8

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    invoke-static {}, Lp/wem;->a0()V

    .line 171
    .line 172
    .line 173
    throw v9

    .line 174
    :cond_7
    move-object v0, v6

    .line 175
    :goto_3
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/qwr0;
    .locals 5

    .line 1
    iget v0, p0, Lp/o3z0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/o3z0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/o3z0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/igi;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/igi;->g()Lp/a390;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lp/a390;->f()Lp/x710;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v1, Lp/ii00;

    .line 21
    .line 22
    iget-object v1, v1, Lp/ii00;->a:Lp/bou;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/x710;->i(Lp/bou;)Lp/tdb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lp/tdb;->i()Lp/qwr0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v2, Lp/kq00;

    .line 34
    .line 35
    sget-object v0, Lp/kq00;->h:[Lp/yu00;

    .line 36
    .line 37
    invoke-virtual {v2}, Lp/kq00;->e()Lp/cq00;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lp/cq00;->a:Lp/a390;

    .line 42
    .line 43
    sget-object v3, Lp/bq00;->d:Lp/yel0;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lp/bq00;->h:Lp/aeb;

    .line 49
    .line 50
    new-instance v4, Lp/ab21;

    .line 51
    .line 52
    check-cast v1, Lp/usu0;

    .line 53
    .line 54
    invoke-virtual {v2}, Lp/kq00;->e()Lp/cq00;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lp/cq00;->a:Lp/a390;

    .line 59
    .line 60
    invoke-direct {v4, v1, v2}, Lp/ab21;-><init>(Lp/usu0;Lp/a390;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v4}, Lp/sry0;->z(Lp/a390;Lp/aeb;Lp/ab21;)Lp/tdb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lp/tdb;->i()Lp/qwr0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    iget v2, v0, Lp/o3z0;->a:I

    const-string v3, "Missing required view with ID: "

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lp/o3z0;->c:Ljava/lang/Object;

    iget-object v9, v0, Lp/o3z0;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    .line 21
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lp/o3z0;->a()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v9, Lp/igi;

    .line 22
    iget-object v1, v9, Lp/igi;->b:Ljava/lang/Object;

    check-cast v1, Lp/wpi;

    .line 23
    iget-object v1, v1, Lp/wpi;->b:Ljava/lang/Object;

    check-cast v1, Lp/qkl0;

    check-cast v8, Lp/tk10;

    .line 24
    iget-object v2, v8, Lp/tk10;->o:Lp/nk10;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    .line 26
    :pswitch_2
    new-instance v1, Lp/nk10;

    check-cast v9, Lp/ok10;

    .line 27
    iget-object v2, v9, Lp/ok10;->a:Lp/igi;

    check-cast v8, Lp/all0;

    .line 28
    invoke-direct {v1, v2, v8}, Lp/nk10;-><init>(Lp/igi;Lp/all0;)V

    return-object v1

    :pswitch_3
    packed-switch v2, :pswitch_data_1

    check-cast v9, Lp/igi;

    check-cast v8, Lp/jc3;

    .line 29
    iget-object v1, v9, Lp/igi;->b:Ljava/lang/Object;

    check-cast v1, Lp/wpi;

    .line 30
    iget-object v1, v1, Lp/wpi;->q:Ljava/lang/Object;

    check-cast v1, Lp/ec3;

    .line 31
    iget-object v2, v9, Lp/igi;->d:Ljava/lang/Object;

    check-cast v2, Lp/ai10;

    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/dk00;

    .line 32
    invoke-virtual {v1, v2, v8}, Lp/w1;->b(Lp/dk00;Ljava/lang/Iterable;)Lp/dk00;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    check-cast v9, Lp/igi;

    check-cast v8, Lp/feb;

    .line 33
    invoke-interface {v8}, Lp/eb3;->getAnnotations()Lp/jc3;

    move-result-object v1

    .line 34
    iget-object v2, v9, Lp/igi;->b:Ljava/lang/Object;

    check-cast v2, Lp/wpi;

    .line 35
    iget-object v2, v2, Lp/wpi;->q:Ljava/lang/Object;

    check-cast v2, Lp/ec3;

    .line 36
    iget-object v3, v9, Lp/igi;->d:Ljava/lang/Object;

    check-cast v3, Lp/ai10;

    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/dk00;

    .line 37
    invoke-virtual {v2, v3, v1}, Lp/w1;->b(Lp/dk00;Ljava/lang/Iterable;)Lp/dk00;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_5
    packed-switch v2, :pswitch_data_2

    check-cast v9, Lp/igi;

    check-cast v8, Lp/jc3;

    .line 38
    iget-object v1, v9, Lp/igi;->b:Ljava/lang/Object;

    check-cast v1, Lp/wpi;

    .line 39
    iget-object v1, v1, Lp/wpi;->q:Ljava/lang/Object;

    check-cast v1, Lp/ec3;

    .line 40
    iget-object v2, v9, Lp/igi;->d:Ljava/lang/Object;

    check-cast v2, Lp/ai10;

    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/dk00;

    .line 41
    invoke-virtual {v1, v2, v8}, Lp/w1;->b(Lp/dk00;Ljava/lang/Iterable;)Lp/dk00;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    check-cast v9, Lp/igi;

    check-cast v8, Lp/feb;

    .line 42
    invoke-interface {v8}, Lp/eb3;->getAnnotations()Lp/jc3;

    move-result-object v1

    .line 43
    iget-object v2, v9, Lp/igi;->b:Ljava/lang/Object;

    check-cast v2, Lp/wpi;

    .line 44
    iget-object v2, v2, Lp/wpi;->q:Ljava/lang/Object;

    check-cast v2, Lp/ec3;

    .line 45
    iget-object v3, v9, Lp/igi;->d:Ljava/lang/Object;

    check-cast v3, Lp/ai10;

    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/dk00;

    .line 46
    invoke-virtual {v2, v3, v1}, Lp/w1;->b(Lp/dk00;Ljava/lang/Iterable;)Lp/dk00;

    move-result-object v1

    :goto_1
    return-object v1

    .line 47
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lp/o3z0;->c()Lp/qwr0;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v9, Lp/fk10;

    check-cast v8, Lp/tdb;

    .line 48
    new-instance v1, Lp/fk10;

    .line 49
    iget-object v2, v9, Lp/fk10;->X:Lp/igi;

    .line 50
    iget-object v3, v2, Lp/igi;->b:Ljava/lang/Object;

    check-cast v3, Lp/wpi;

    .line 51
    new-instance v4, Lp/wpi;

    move-object v10, v4

    .line 52
    iget-object v5, v3, Lp/wpi;->a:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lp/usu0;

    .line 53
    iget-object v5, v3, Lp/wpi;->b:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Lp/qkl0;

    iget-object v5, v3, Lp/wpi;->c:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lp/z710;

    iget-object v5, v3, Lp/wpi;->d:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Lp/l4m;

    .line 54
    iget-object v5, v3, Lp/wpi;->e:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Lp/unr0;

    iget-object v5, v3, Lp/wpi;->f:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Lp/w2r;

    .line 55
    iget-object v5, v3, Lp/wpi;->h:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Lp/mj00;

    iget-object v5, v3, Lp/wpi;->i:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Lp/xk5;

    iget-object v5, v3, Lp/wpi;->j:Ljava/lang/Object;

    move-object/from16 v19, v5

    check-cast v19, Lp/qj00;

    .line 56
    iget-object v5, v3, Lp/wpi;->k:Ljava/lang/Object;

    move-object/from16 v20, v5

    check-cast v20, Lp/wyr0;

    iget-object v5, v3, Lp/wpi;->l:Ljava/lang/Object;

    move-object/from16 v21, v5

    check-cast v21, Lp/zzc0;

    iget-object v5, v3, Lp/wpi;->m:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Lp/sov0;

    iget-object v5, v3, Lp/wpi;->n:Ljava/lang/Object;

    move-object/from16 v23, v5

    check-cast v23, Lp/ds40;

    iget-object v5, v3, Lp/wpi;->o:Ljava/lang/Object;

    move-object/from16 v24, v5

    check-cast v24, Lp/a390;

    iget-object v5, v3, Lp/wpi;->p:Ljava/lang/Object;

    move-object/from16 v25, v5

    check-cast v25, Lp/qll0;

    .line 57
    iget-object v5, v3, Lp/wpi;->q:Ljava/lang/Object;

    move-object/from16 v26, v5

    check-cast v26, Lp/ec3;

    iget-object v5, v3, Lp/wpi;->r:Ljava/lang/Object;

    move-object/from16 v27, v5

    check-cast v27, Lp/sxt0;

    iget-object v5, v3, Lp/wpi;->s:Ljava/lang/Object;

    move-object/from16 v28, v5

    check-cast v28, Lp/vi00;

    iget-object v5, v3, Lp/wpi;->t:Ljava/lang/Object;

    move-object/from16 v29, v5

    check-cast v29, Lp/oj00;

    .line 58
    iget-object v5, v3, Lp/wpi;->u:Ljava/lang/Object;

    move-object/from16 v30, v5

    check-cast v30, Lp/gna0;

    iget-object v5, v3, Lp/wpi;->v:Ljava/lang/Object;

    move-object/from16 v31, v5

    check-cast v31, Lp/ak00;

    iget-object v3, v3, Lp/wpi;->w:Ljava/lang/Object;

    move-object/from16 v32, v3

    check-cast v32, Lp/cz4;

    .line 59
    invoke-direct/range {v10 .. v32}, Lp/wpi;-><init>(Lp/usu0;Lp/qkl0;Lp/z710;Lp/l4m;Lp/unr0;Lp/w2r;Lp/mj00;Lp/xk5;Lp/qj00;Lp/wyr0;Lp/zzc0;Lp/sov0;Lp/ds40;Lp/a390;Lp/qll0;Lp/ec3;Lp/sxt0;Lp/vi00;Lp/oj00;Lp/gna0;Lp/ak00;Lp/cz4;)V

    .line 60
    new-instance v3, Lp/igi;

    .line 61
    iget-object v5, v2, Lp/igi;->c:Ljava/lang/Object;

    check-cast v5, Lp/bsy0;

    .line 62
    iget-object v2, v2, Lp/igi;->f:Ljava/lang/Object;

    check-cast v2, Lp/ai10;

    .line 63
    invoke-direct {v3, v4, v5, v2}, Lp/igi;-><init>(Lp/wpi;Lp/bsy0;Lp/ai10;)V

    .line 64
    invoke-virtual {v9}, Lp/udb;->g()Lp/k5j;

    move-result-object v2

    iget-object v4, v9, Lp/fk10;->i:Lp/qi00;

    .line 65
    invoke-direct {v1, v3, v2, v4, v8}, Lp/fk10;-><init>(Lp/igi;Lp/k5j;Lp/qi00;Lp/tdb;)V

    return-object v1

    .line 66
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lp/o3z0;->c()Lp/qwr0;

    move-result-object v1

    return-object v1

    .line 67
    :pswitch_a
    new-instance v1, Lp/kq00;

    check-cast v9, Lp/dq00;

    .line 68
    invoke-virtual {v9}, Lp/x710;->k()Lp/c390;

    move-result-object v2

    check-cast v8, Lp/usu0;

    .line 69
    new-instance v3, Lp/ozf0;

    const/16 v4, 0xd

    invoke-direct {v3, v9, v4}, Lp/ozf0;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-direct {v1, v2, v8, v3}, Lp/kq00;-><init>(Lp/c390;Lp/usu0;Lp/ozf0;)V

    return-object v1

    .line 71
    :pswitch_b
    new-instance v1, Lp/wdb;

    check-cast v9, Lp/bq00;

    .line 72
    iget-object v2, v9, Lp/bq00;->b:Lp/j3v;

    .line 73
    iget-object v3, v9, Lp/bq00;->a:Lp/a390;

    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lp/k5j;

    .line 74
    sget-object v12, Lp/bq00;->g:Lp/ny90;

    sget-object v13, Lp/yz80;->d:Lp/yz80;

    const/4 v14, 0x2

    .line 75
    invoke-interface {v3}, Lp/a390;->f()Lp/x710;

    move-result-object v2

    invoke-virtual {v2}, Lp/x710;->e()Lp/qwr0;

    move-result-object v2

    .line 76
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 77
    move-object v15, v2

    check-cast v15, Ljava/util/Collection;

    check-cast v8, Lp/usu0;

    move-object v10, v1

    move-object/from16 v16, v8

    .line 78
    invoke-direct/range {v10 .. v16}, Lp/wdb;-><init>(Lp/k5j;Lp/ny90;Lp/yz80;ILjava/util/Collection;Lp/usu0;)V

    .line 79
    new-instance v2, Lp/wvb;

    .line 80
    invoke-direct {v2, v8, v1}, Lp/atv;-><init>(Lp/usu0;Lp/tdb;)V

    sget-object v3, Lp/dso;->a:Lp/dso;

    .line 81
    invoke-virtual {v1, v2, v3, v7}, Lp/wdb;->t0(Lp/hu60;Ljava/util/Set;Lp/pdb;)V

    return-object v1

    :pswitch_c
    check-cast v9, Ljava/lang/Class;

    check-cast v8, Ljava/util/Map;

    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    .line 83
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    sget-object v6, Lp/ub3;->b:Lp/ub3;

    const/16 v7, 0x30

    move-object v2, v10

    invoke-static/range {v1 .. v7}, Lp/d8c;->K0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/j3v;I)V

    .line 86
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 87
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lp/o3z0;->a()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_e
    check-cast v9, Lp/dt00;

    .line 88
    iget-object v1, v9, Lp/dt00;->g:Lp/zs00;

    check-cast v8, Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<init>"

    .line 90
    invoke-static {v8, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v9, Lp/dt00;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 91
    invoke-virtual {v1}, Lp/zs00;->l()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 92
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 93
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lp/jde;

    .line 95
    invoke-interface {v10}, Lp/jde;->V()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Lp/jde;->g()Lp/seb;

    move-result-object v11

    invoke-static {v11}, Lp/vez;->c(Lp/k5j;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 96
    invoke-static {v10}, Lp/wan0;->c(Lp/n4v;)Lp/mti;

    move-result-object v11

    invoke-virtual {v11}, Lp/mti;->t()Ljava/lang/String;

    move-result-object v11

    const-string v12, "constructor-impl"

    .line 97
    invoke-static {v11, v12, v5}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, ")V"

    .line 98
    invoke-static {v11, v12, v5}, Lp/fav0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 99
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "V"

    invoke-static {v13, v11}, Lp/fav0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lp/jde;->g()Lp/seb;

    move-result-object v10

    .line 100
    invoke-static {v10}, Lp/s3m;->f(Lp/reb;)Lp/aeb;

    move-result-object v10

    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lp/aeb;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lp/deb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 101
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 102
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid signature of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 104
    :cond_2
    invoke-static {v10}, Lp/wan0;->c(Lp/n4v;)Lp/mti;

    move-result-object v10

    invoke-virtual {v10}, Lp/mti;->t()Ljava/lang/String;

    move-result-object v10

    .line 105
    :goto_3
    invoke-static {v10, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 106
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 107
    :cond_3
    invoke-static {v8}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/zs00;->n(Lp/ny90;)Ljava/util/Collection;

    move-result-object v2

    .line 108
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 109
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lp/n4v;

    .line 111
    invoke-static {v9}, Lp/wan0;->c(Lp/n4v;)Lp/mti;

    move-result-object v9

    invoke-virtual {v9}, Lp/mti;->t()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 112
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 113
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v6, :cond_7

    .line 114
    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    const-string v10, "\n"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lp/b99;->f:Lp/b99;

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    move-result-object v2

    .line 115
    new-instance v4, Lp/yua0;

    const-string v5, "Function \'"

    const-string v7, "\' (JVM signature: "

    const-string v9, ") not resolved in "

    .line 116
    invoke-static {v5, v8, v7, v3, v9}, Lp/fq8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    const-string v1, " no members found"

    goto :goto_5

    :cond_6
    const-string v1, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-direct {v4, v1, v6}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    throw v4

    .line 121
    :cond_7
    invoke-static {v7}, Lp/d8c;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/n4v;

    return-object v1

    :pswitch_f
    check-cast v9, Lp/ege;

    check-cast v8, Lp/stj;

    .line 122
    iget-object v1, v8, Lp/stj;->a:Lp/nzt;

    .line 123
    invoke-virtual {v9, v1}, Lp/ege;->a(Lp/nzt;)Lp/cge;

    move-result-object v1

    return-object v1

    :pswitch_10
    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast v9, Lp/l220;

    .line 124
    invoke-virtual {v9}, Lp/l220;->a()Lp/k220;

    move-result-object v2

    invoke-virtual {v2}, Lp/k220;->b()Lp/k220;

    sget-object v3, Lp/feo0;->a:Lp/feo0;

    invoke-virtual {v2, v3}, Lp/k220;->a(Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    aput-object v2, v1, v5

    check-cast v8, Lp/xxk0;

    .line 125
    invoke-virtual {v8}, Lp/xxk0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    sget-object v3, Lp/geo0;->a:Lp/geo0;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    aput-object v2, v1, v6

    .line 126
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    move-result-object v1

    return-object v1

    :pswitch_11
    check-cast v9, Lp/t8r0;

    check-cast v8, Lp/j42;

    .line 127
    iget-object v1, v8, Lp/j42;->a:Lp/d8d0;

    .line 128
    iget-object v1, v1, Lp/d8d0;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v15

    .line 129
    new-instance v1, Lp/i42;

    invoke-direct {v1, v8, v6}, Lp/i42;-><init>(Lp/j42;I)V

    .line 130
    iget-object v2, v9, Lp/t8r0;->a:Lp/am1;

    .line 131
    iget-object v3, v2, Lp/am1;->a:Lp/njj0;

    .line 132
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lp/jqu;

    iget-object v3, v2, Lp/am1;->b:Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lp/cmt;

    iget-object v3, v2, Lp/am1;->c:Lp/njj0;

    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v2, v2, Lp/am1;->d:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lp/plt;

    .line 133
    new-instance v2, Lp/s8r0;

    move-object v10, v2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lp/s8r0;-><init>(Lp/jqu;Lp/cmt;Lio/reactivex/rxjava3/core/Scheduler;Lp/plt;ILp/i42;)V

    return-object v2

    :pswitch_12
    check-cast v9, Lp/j42;

    .line 134
    iget-object v1, v9, Lp/j42;->X:Lp/ang;

    check-cast v8, Lp/mad0;

    .line 135
    invoke-interface {v1, v8}, Lp/ang;->create(Lp/mad0;)Lp/bng;

    move-result-object v1

    return-object v1

    :pswitch_13
    check-cast v9, Lp/zlt;

    .line 136
    iget-object v1, v9, Lp/zlt;->e:Lp/ae8;

    .line 137
    invoke-virtual {v1}, Lp/nou;->b0()Landroid/view/LayoutInflater;

    move-result-object v1

    check-cast v8, Landroid/view/ViewGroup;

    const v2, 0x7f0e00f2

    .line 138
    invoke-virtual {v1, v2, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0192

    .line 139
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v6, :cond_b

    const v2, 0x7f0b05fb

    .line 140
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v11, :cond_b

    const v2, 0x7f0b05fc

    .line 141
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_b

    const v2, 0x7f0b05fd

    .line 142
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_b

    const v2, 0x7f0b05fe

    .line 143
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v8, :cond_b

    const v2, 0x7f0b0773

    .line 144
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_b

    const v2, 0x7f0b0775

    .line 145
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_b

    const v2, 0x7f0b07cc

    .line 146
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 147
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v8, 0x7f0b1270

    .line 148
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_a

    const v8, 0x7f0b1271

    .line 149
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 150
    new-instance v1, Lp/fe8;

    move-object v8, v1

    move-object v9, v2

    move-object v10, v6

    move-object v13, v15

    move-object v3, v14

    invoke-direct/range {v8 .. v14}, Lp/fe8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 151
    new-instance v8, Lcom/spotify/yourlibrary/yourlibraryx/all/filter/FilterLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 152
    invoke-direct {v8, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 154
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/c;

    move-result-object v3

    instance-of v8, v3, Lp/rvr0;

    if-eqz v8, :cond_8

    move-object v7, v3

    check-cast v7, Lp/rvr0;

    :cond_8
    if-nez v7, :cond_9

    goto :goto_6

    .line 155
    :cond_9
    iput-boolean v5, v7, Lp/rvr0;->g:Z

    .line 156
    :goto_6
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 157
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130936

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    sget-object v2, Lp/wlt;->d:Lp/wlt;

    invoke-static {v15, v2}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    return-object v1

    :cond_a
    move v2, v8

    .line 161
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_14
    check-cast v9, Landroid/content/Context;

    .line 163
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e03e1

    .line 164
    invoke-virtual {v1, v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0f19

    .line 165
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroidx/constraintlayout/widget/Group;

    if-eqz v13, :cond_c

    const v2, 0x7f0b0f1f

    .line 166
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_c

    const v2, 0x7f0b0f21

    .line 167
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_c

    const v2, 0x7f0b10b4

    .line 168
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_c

    .line 169
    new-instance v2, Lp/w120;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v11, v2

    move-object v12, v1

    move-object v3, v15

    move-object v15, v10

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lp/w120;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v8, Lp/xvk;

    .line 170
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v4, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 171
    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    invoke-virtual {v8}, Lp/xvk;->d()Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;

    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 174
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 175
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "\u00a0^\u00a0"

    aput-object v4, v3, v5

    const v4, 0x7f130c56

    .line 176
    invoke-virtual {v9, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5e

    const/4 v6, 0x6

    .line 177
    invoke-static {v3, v4, v5, v5, v6}, Lp/fav0;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    .line 178
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 179
    new-instance v3, Lp/qge0;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v3, v9, v6}, Lp/qge0;-><init>(Landroid/content/Context;I)V

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x21

    .line 180
    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 181
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    .line 183
    iput v1, v8, Lp/xvk;->d:I

    return-object v2

    .line 184
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 186
    :pswitch_15
    new-instance v1, Lp/a72;

    check-cast v9, Lp/wrc;

    invoke-direct {v1, v9}, Lp/a72;-><init>(Lp/wrc;)V

    check-cast v8, Lp/xvk;

    .line 187
    invoke-virtual {v8}, Lp/xvk;->c()Lp/w120;

    move-result-object v2

    .line 188
    iget-object v2, v2, Lp/w120;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    new-instance v3, Lp/wek0;

    invoke-direct {v3, v2, v1}, Lp/wek0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp/a72;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lp/hgl0;)V

    return-object v1

    .line 190
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lp/o3z0;->invoke()V

    return-object v1

    .line 191
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lp/o3z0;->invoke()V

    return-object v1

    .line 192
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lp/o3z0;->invoke()V

    return-object v1

    .line 193
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lp/o3z0;->invoke()V

    return-object v1

    .line 194
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lp/o3z0;->invoke()V

    return-object v1

    .line 195
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lp/o3z0;->invoke()V

    return-object v1

    .line 196
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Lp/o3z0;->invoke()V

    return-object v1

    .line 197
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lp/o3z0;->invoke()V

    return-object v1

    :pswitch_1e
    check-cast v9, Lp/lo10;

    .line 198
    iget-object v1, v9, Lp/lo10;->d:Lp/do10;

    .line 199
    iget-object v1, v1, Lp/do10;->b:Lp/shd0;

    .line 200
    invoke-virtual {v1}, Lp/kts0;->k()I

    move-result v1

    .line 201
    iget-object v2, v9, Lp/lo10;->d:Lp/do10;

    iget-object v2, v2, Lp/do10;->a:Lp/shd0;

    .line 202
    invoke-virtual {v2}, Lp/kts0;->k()I

    move-result v2

    if-lez v2, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_d
    int-to-float v1, v1

    check-cast v8, Lp/hil0;

    .line 203
    iget v2, v8, Lp/hil0;->a:F

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lp/fmm;->z(FFF)F

    move-result v1

    iget v2, v8, Lp/hil0;->a:F

    div-float/2addr v1, v2

    :goto_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_6
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    iget v0, p0, Lp/o3z0;->a:I

    iget-object v1, p0, Lp/o3z0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp/o3z0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;

    check-cast v1, Lp/mia0;

    .line 1
    invoke-static {v2, v1}, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;->C(Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;Lp/mia0;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;

    check-cast v1, Lp/skt;

    .line 2
    invoke-static {v2, v1}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;->C(Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;Lp/skt;)V

    return-void

    :pswitch_1
    check-cast v2, Lp/j3v;

    check-cast v1, Lp/tej;

    .line 3
    iget-boolean v0, v1, Lp/tej;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lp/m72;->c:Lp/m72;

    goto :goto_0

    :cond_0
    sget-object v0, Lp/m72;->a:Lp/m72;

    .line 4
    :goto_0
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v2, Lp/xle;

    .line 5
    iget-object v0, v2, Lp/xle;->t:Ljava/lang/Object;

    check-cast v0, Lp/j3v;

    check-cast v1, Lp/d8s;

    .line 6
    iget-object v1, v1, Lp/d8s;->e:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v2, Lp/bja0;

    .line 8
    invoke-static {v2}, Lp/bja0;->a(Lp/bja0;)V

    check-cast v1, Ljava/util/List;

    .line 9
    new-instance v0, Lp/gsw0;

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, Lp/bja0;->c(Lp/bja0;Ljava/util/List;Lp/j3v;)V

    .line 10
    iget-boolean v0, v2, Lp/bja0;->e:Z

    if-nez v0, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 11
    iget-object v1, v2, Lp/bja0;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_4
    check-cast v2, Lp/ac1;

    .line 12
    iget-object v0, v2, Lp/ac1;->b:Lp/mt11;

    check-cast v1, Lp/xb1;

    .line 13
    iget-object v3, v1, Lp/xb1;->c:Ljava/lang/String;

    const/16 v4, 0xa

    const-string v5, "ai_prompt_pivoting_row"

    const/4 v6, 0x0

    .line 14
    invoke-static {v0, v5, v3, v6, v4}, Lp/mti;->m0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp/eqz;

    move-result-object v0

    .line 15
    iget-object v2, v2, Lp/ac1;->a:Lp/kba0;

    iget-object v1, v1, Lp/xb1;->c:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v6}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    check-cast v2, Lp/sn0;

    check-cast v1, Lp/ln0;

    .line 16
    iget-object v0, v1, Lp/ln0;->a:Ljava/lang/String;

    .line 17
    iget-object v1, v2, Lp/sn0;->b:Lp/nt11;

    const-string v2, "add_to_collection_button"

    .line 18
    invoke-static {v1, v2, v0}, Lp/u7m;->v(Lp/nt11;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v2, Lp/fl3;

    sget-object v0, Lp/lk3;->a:Lp/lk3;

    .line 19
    invoke-static {v2, v0}, Lp/fl3;->a(Lp/fl3;Lp/nj3;)V

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 20
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
