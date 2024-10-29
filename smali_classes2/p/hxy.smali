.class public final synthetic Lp/hxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;
.implements Lp/z3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jxy;


# direct methods
.method public synthetic constructor <init>(Lp/jxy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/hxy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hxy;->b:Lp/jxy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lp/hed0;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/hxy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hxy;->b:Lp/jxy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Lp/jxy;->v0:Lp/gvt;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lp/gvt;->a(Ljava/lang/String;)Lp/b970;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lp/l8c;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    check-cast p1, Lp/l8c;

    .line 38
    .line 39
    iget-object p1, p1, Lp/l8c;->C:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    new-instance v0, Landroid/util/TypedValue;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lp/jxy;->u0:Landroid/content/Context;

    .line 63
    .line 64
    const v3, 0x7f04009e

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-static {v2, v3, v0, v4}, Lp/iam;->B(Landroid/content/Context;ILandroid/util/TypedValue;Z)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0, p1}, Lp/jxy;->N(Lp/jxy;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/hxy;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/hxy;->b:Lp/jxy;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lp/gwy;

    .line 13
    .line 14
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lp/gwy;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v12, v1, Lp/gwy;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v13, v1, Lp/gwy;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v14, v1, Lp/gwy;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v1, Lp/gwy;->i:Lp/ewy;

    .line 29
    .line 30
    iget-object v15, v3, Lp/ewy;->b:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 31
    .line 32
    iget-object v11, v3, Lp/ewy;->k:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 33
    .line 34
    iget-object v10, v1, Lp/gwy;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v16, 0x3

    .line 37
    .line 38
    new-instance v17, Lp/w7f;

    .line 39
    .line 40
    iget-object v4, v1, Lp/gwy;->v:Lcom/google/protobuf/Any;

    .line 41
    .line 42
    iget-object v5, v1, Lp/gwy;->t:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v3, Lp/ewy;->n:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v1, Lp/gwy;->u:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, Lp/gwy;->k:Lp/wmh;

    .line 49
    .line 50
    move-object/from16 v3, v17

    .line 51
    .line 52
    move-object v7, v2

    .line 53
    move-object v9, v13

    .line 54
    move-object/from16 v18, v10

    .line 55
    .line 56
    move-object v10, v1

    .line 57
    move-object v1, v11

    .line 58
    invoke-direct/range {v3 .. v11}, Lp/w7f;-><init>(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/wmh;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 59
    .line 60
    .line 61
    new-instance v19, Lp/zbx0;

    .line 62
    .line 63
    const/16 v20, 0x1

    .line 64
    .line 65
    sget-object v11, Lp/wqm0;->b:Lp/wqm0;

    .line 66
    .line 67
    move-object/from16 v3, v19

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    move-object v5, v12

    .line 71
    move-object v6, v13

    .line 72
    move-object v7, v15

    .line 73
    move-object v8, v1

    .line 74
    move-object v9, v14

    .line 75
    move-object/from16 v10, v18

    .line 76
    .line 77
    move/from16 v12, v16

    .line 78
    .line 79
    move/from16 v13, v20

    .line 80
    .line 81
    move-object/from16 v14, v17

    .line 82
    .line 83
    invoke-direct/range {v3 .. v14}, Lp/zbx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;Ljava/lang/String;Lp/wqm0;IZLp/w7f;)V

    .line 84
    .line 85
    .line 86
    return-object v19

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lp/gwy;

    .line 90
    .line 91
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lp/gwy;->i:Lp/ewy;

    .line 98
    .line 99
    iget-object v6, v2, Lp/ewy;->b:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 100
    .line 101
    iget-object v7, v2, Lp/ewy;->a:Lp/l15;

    .line 102
    .line 103
    iget-object v8, v2, Lp/ewy;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, v2, Lp/ewy;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v10, v2, Lp/ewy;->e:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, v1, Lp/gwy;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v1, Lp/gwy;->f:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v11, v2, Lp/ewy;->k:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 114
    .line 115
    iget-object v3, v1, Lp/gwy;->g:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v12, 0x1

    .line 122
    if-le v3, v12, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v3, 0x0

    .line 126
    move v12, v3

    .line 127
    :goto_0
    iget-object v13, v2, Lp/ewy;->m:Lp/wqm0;

    .line 128
    .line 129
    iget-object v3, v1, Lp/gwy;->s:Lp/asl;

    .line 130
    .line 131
    instance-of v14, v3, Lp/vvy;

    .line 132
    .line 133
    iget-object v3, v1, Lp/gwy;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v15, v1, Lp/gwy;->w:Z

    .line 136
    .line 137
    new-instance v24, Lp/w7f;

    .line 138
    .line 139
    iget-object v0, v1, Lp/gwy;->v:Lcom/google/protobuf/Any;

    .line 140
    .line 141
    move/from16 p1, v14

    .line 142
    .line 143
    iget-object v14, v1, Lp/gwy;->t:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v25, v13

    .line 146
    .line 147
    iget-object v13, v2, Lp/ewy;->n:Ljava/lang/String;

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    iget-object v12, v1, Lp/gwy;->u:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v27, v11

    .line 154
    .line 155
    iget-object v11, v1, Lp/gwy;->e:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, v1, Lp/gwy;->k:Lp/wmh;

    .line 158
    .line 159
    iget-object v2, v2, Lp/ewy;->k:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 160
    .line 161
    move/from16 v28, v15

    .line 162
    .line 163
    move-object/from16 v15, v24

    .line 164
    .line 165
    move-object/from16 v16, v0

    .line 166
    .line 167
    move-object/from16 v17, v14

    .line 168
    .line 169
    move-object/from16 v18, v13

    .line 170
    .line 171
    move-object/from16 v19, v3

    .line 172
    .line 173
    move-object/from16 v20, v12

    .line 174
    .line 175
    move-object/from16 v21, v11

    .line 176
    .line 177
    move-object/from16 v22, v1

    .line 178
    .line 179
    move-object/from16 v23, v2

    .line 180
    .line 181
    invoke-direct/range {v15 .. v23}, Lp/w7f;-><init>(Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/wmh;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lp/xc8;

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    move-object v1, v3

    .line 189
    move-object v3, v0

    .line 190
    move-object/from16 v11, v27

    .line 191
    .line 192
    move/from16 v12, v26

    .line 193
    .line 194
    move-object/from16 v13, v25

    .line 195
    .line 196
    move/from16 v14, p1

    .line 197
    .line 198
    move-object v15, v1

    .line 199
    move/from16 v17, v28

    .line 200
    .line 201
    move-object/from16 v18, v24

    .line 202
    .line 203
    invoke-direct/range {v3 .. v18}, Lp/xc8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lp/q15;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;ZLp/wqm0;ZLjava/lang/String;ZZLp/w7f;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/hxy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hxy;->b:Lp/jxy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lp/jxy;->M(Lp/jxy;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-static {v1, p1}, Lp/jxy;->L(Lp/jxy;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Lp/zvy;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lp/jxy;->K(Lp/jxy;Lp/zvy;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Lp/hed0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/hxy;->a(Lp/hed0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast p1, Lp/hed0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lp/hxy;->a(Lp/hed0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    check-cast p1, Lp/exy;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lp/jxy;->J(Lp/jxy;Lp/exy;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    packed-switch v0, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lp/jxy;->M(Lp/jxy;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    invoke-static {v1, p1}, Lp/jxy;->L(Lp/jxy;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
