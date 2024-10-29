.class public final Lp/rqi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/sqi0;


# direct methods
.method public synthetic constructor <init>(Lp/sqi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rqi0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rqi0;->b:Lp/sqi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/oqi0;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/rqi0;->a:I

    .line 6
    .line 7
    iget-object v4, v0, Lp/rqi0;->b:Lp/sqi0;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, Lp/sqi0;->t:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v2, v4, Lp/sqi0;->f:Lp/h1w0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lp/chd;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/chd;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v3, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lp/oqi0;->a:Lp/koi0;

    .line 43
    .line 44
    iget v5, v2, Lp/koi0;->a:I

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    iget-object v8, v2, Lp/koi0;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v2, Lp/koi0;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v2, Lp/koi0;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v11, v2, Lp/koi0;->f:Z

    .line 58
    .line 59
    iget-boolean v12, v2, Lp/koi0;->g:Z

    .line 60
    .line 61
    iget-boolean v13, v1, Lp/oqi0;->c:Z

    .line 62
    .line 63
    iget-boolean v14, v1, Lp/oqi0;->d:Z

    .line 64
    .line 65
    iget-boolean v15, v2, Lp/koi0;->l:Z

    .line 66
    .line 67
    iget-boolean v5, v2, Lp/koi0;->m:Z

    .line 68
    .line 69
    xor-int/lit8 v17, v5, 0x1

    .line 70
    .line 71
    iget-boolean v6, v1, Lp/oqi0;->e:Z

    .line 72
    .line 73
    iget-object v7, v2, Lp/koi0;->k:Lp/geu;

    .line 74
    .line 75
    iget v3, v7, Lp/geu;->c:I

    .line 76
    .line 77
    iget v7, v7, Lp/geu;->d:I

    .line 78
    .line 79
    const/16 v0, 0xff

    .line 80
    .line 81
    move/from16 v16, v7

    .line 82
    .line 83
    iget v7, v2, Lp/koi0;->q:I

    .line 84
    .line 85
    invoke-static {v7, v0}, Lp/sac;->k(II)I

    .line 86
    .line 87
    .line 88
    move-result v21

    .line 89
    iget v0, v1, Lp/oqi0;->f:I

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    if-ne v0, v7, :cond_2

    .line 93
    .line 94
    move/from16 v23, v7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/16 v23, 0x0

    .line 98
    .line 99
    :goto_1
    iget-object v0, v2, Lp/koi0;->s:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v2, Lp/koi0;->t:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v2, Lp/koi0;->u:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v28, v4

    .line 106
    .line 107
    iget-boolean v4, v2, Lp/koi0;->v:Z

    .line 108
    .line 109
    move-object/from16 v29, v2

    .line 110
    .line 111
    new-instance v2, Lp/vqi0;

    .line 112
    .line 113
    move-object/from16 v25, v7

    .line 114
    .line 115
    move/from16 v20, v16

    .line 116
    .line 117
    move-object v7, v2

    .line 118
    const/high16 v27, 0x80000

    .line 119
    .line 120
    move/from16 v16, v5

    .line 121
    .line 122
    move/from16 v18, v6

    .line 123
    .line 124
    move/from16 v19, v3

    .line 125
    .line 126
    move/from16 v22, v4

    .line 127
    .line 128
    move-object/from16 v24, v0

    .line 129
    .line 130
    move-object/from16 v26, v1

    .line 131
    .line 132
    invoke-direct/range {v7 .. v27}, Lp/vqi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZIIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, v28

    .line 136
    .line 137
    iget-object v1, v0, Lp/sqi0;->i:Lp/oqc;

    .line 138
    .line 139
    invoke-interface {v1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lp/r2x0;

    .line 143
    .line 144
    new-instance v2, Lp/v9v0;

    .line 145
    .line 146
    move-object/from16 v3, p1

    .line 147
    .line 148
    iget-object v3, v3, Lp/oqi0;->g:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v2, v3}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lp/sqi0;->a:Lp/b6d0;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lp/b6d0;->a(Lp/c6d0;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    move-object/from16 v3, v29

    .line 163
    .line 164
    iget-object v4, v3, Lp/koi0;->e:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-lez v5, :cond_3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move-object v4, v1

    .line 176
    :goto_2
    if-eqz v4, :cond_4

    .line 177
    .line 178
    sget-object v0, Lp/eg4;->b:Lp/eg4;

    .line 179
    .line 180
    invoke-static {v4}, Lp/o731;->f(Ljava/lang/String;)Lp/eg4;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    sget-object v4, Lp/eg4;->b:Lp/eg4;

    .line 186
    .line 187
    new-instance v4, Lp/aus;

    .line 188
    .line 189
    iget-object v0, v0, Lp/sqi0;->e:Landroid/content/Context;

    .line 190
    .line 191
    iget-object v5, v3, Lp/koi0;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, v3, Lp/koi0;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v4, v0, v5, v3, v1}, Lp/aus;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lp/aus;->i:[Lp/yu00;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    aget-object v0, v0, v1

    .line 202
    .line 203
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    iget-object v3, v4, Lp/aus;->h:Lp/biv;

    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lp/eg4;

    .line 211
    .line 212
    new-instance v1, Lp/ud4;

    .line 213
    .line 214
    invoke-direct {v1, v4}, Lp/ud4;-><init>(Lp/aus;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1}, Lp/eg4;-><init>(Lp/xd4;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v2, v0}, Lp/b6d0;->a(Lp/c6d0;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/rqi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/oqi0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/rqi0;->a(Lp/oqi0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/oqi0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/rqi0;->a(Lp/oqi0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
