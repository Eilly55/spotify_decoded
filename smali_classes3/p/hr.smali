.class public final Lp/hr;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lp/hr;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lp/hr;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/r8i0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget p1, p0, Lp/hr;->a:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lp/hr;->b:Z

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    xor-int/lit8 p1, v0, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/zzl0;)Lp/x7f;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/hr;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/x7f;

    .line 11
    .line 12
    iget-object v4, v1, Lp/zzl0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    iget-boolean v7, v0, Lp/hr;->b:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x1ff2

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    invoke-direct/range {v3 .. v16}, Lp/x7f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLp/s7f;Lp/pvs;ZZZZZI)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    new-instance v2, Lp/x7f;

    .line 34
    .line 35
    iget-object v1, v1, Lp/zzl0;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    iget-boolean v3, v0, Lp/hr;->b:Z

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x1ff2

    .line 60
    .line 61
    move-object/from16 v17, v2

    .line 62
    .line 63
    move-object/from16 v18, v1

    .line 64
    .line 65
    move/from16 v21, v3

    .line 66
    .line 67
    invoke-direct/range {v17 .. v30}, Lp/x7f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLp/s7f;Lp/pvs;ZZZZZI)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/nbp0;)V
    .locals 5

    .line 1
    sget-object v0, Lp/w5x0;->b:Lp/w5x0;

    .line 2
    .line 3
    sget-object v1, Lp/w5x0;->a:Lp/w5x0;

    .line 4
    .line 5
    iget v2, p0, Lp/hr;->a:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lp/hr;->b:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v4}, Lp/lbp0;->k(Lp/nbp0;I)V

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-static {p1, v0}, Lp/lbp0;->n(Lp/nbp0;Lp/w5x0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-static {p1, v4}, Lp/lbp0;->k(Lp/nbp0;I)V

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    invoke-static {p1, v0}, Lp/lbp0;->n(Lp/nbp0;Lp/w5x0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-boolean v5, p0, Lp/hr;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lp/hr;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/kj01;

    .line 12
    .line 13
    new-instance v0, Lp/lj01;

    .line 14
    .line 15
    iget-object p1, p1, Lp/kj01;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, v5, p1}, Lp/lj01;-><init>(ZLjava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Lp/zzl0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lp/hr;->c(Lp/zzl0;)Lp/x7f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lp/zzl0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lp/hr;->c(Lp/zzl0;)Lp/x7f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lp/r8i0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lp/hr;->a(Lp/r8i0;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Lp/r8i0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lp/hr;->a(Lp/r8i0;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Lp/r8i0;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lp/hr;->a(Lp/r8i0;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    move-object v1, p1

    .line 57
    check-cast v1, Lp/fwz;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0x77

    .line 68
    .line 69
    invoke-static/range {v1 .. v11}, Lp/fwz;->a(Lp/fwz;Lp/cg90;ZLp/kzr0;ZJJFI)Lp/fwz;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_6
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;

    .line 75
    .line 76
    new-instance v1, Lp/phr0;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v3, 0x7f130775

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v5, v2}, Lp/phr0;-><init>(ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/spotify/encoreconsumermobile/elements/shuffle/ShuffleButtonView;->b(Lp/phr0;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_7
    move-object v6, p1

    .line 97
    check-cast v6, Lp/l5g;

    .line 98
    .line 99
    iget-object p1, v6, Lp/l5g;->a:Lp/b9g;

    .line 100
    .line 101
    xor-int/lit8 v0, v5, 0x1

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x6fff

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {p1, v2, v0, v2, v1}, Lp/b9g;->a(Lp/b9g;Ljava/util/ArrayList;Ljava/lang/Boolean;Lp/l8g;I)Lp/b9g;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/16 v11, 0xfe

    .line 118
    .line 119
    invoke-static/range {v6 .. v11}, Lp/l5g;->a(Lp/l5g;Lp/b9g;Lp/yx10;Lp/lqv0;Lp/yxc0;I)Lp/l5g;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_8
    check-cast p1, Lp/nbp0;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lp/hr;->d(Lp/nbp0;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_9
    check-cast p1, Lp/nbp0;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lp/hr;->d(Lp/nbp0;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 137
    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    new-instance v0, Lp/n82;

    .line 141
    .line 142
    invoke-direct {v0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/Collection;

    .line 150
    .line 151
    check-cast p1, Ljava/util/Collection;

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_0
    return-object p1

    .line 163
    :pswitch_b
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;

    .line 164
    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    iget-boolean v2, p1, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->e:Z

    .line 168
    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    iput-boolean v1, p1, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->e:Z

    .line 173
    .line 174
    iget-object v1, p1, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->a:Lp/lvb;

    .line 175
    .line 176
    check-cast v1, Lp/xg2;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    iput-wide v1, p1, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->d:J

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    iget-boolean v1, p1, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->e:Z

    .line 192
    .line 193
    if-nez v1, :cond_3

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    const/4 v1, 0x0

    .line 197
    iput-boolean v1, p1, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->e:Z

    .line 198
    .line 199
    const-wide/16 v1, 0x0

    .line 200
    .line 201
    iput-wide v1, p1, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;->d:J

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 204
    .line 205
    .line 206
    :goto_0
    return-object v0

    .line 207
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
