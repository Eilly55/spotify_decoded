.class public final Lp/hye0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Z

.field public synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/lof;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/hye0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hye0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/hye0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/hye0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    check-cast p4, Lp/lof;

    .line 25
    .line 26
    new-instance v1, Lp/hye0;

    .line 27
    .line 28
    check-cast v2, Lp/aqe0;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, v2, p4, v3}, Lp/hye0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lp/hye0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean p2, v1, Lp/hye0;->c:Z

    .line 37
    .line 38
    iput-boolean p3, v1, Lp/hye0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lp/hye0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    check-cast p3, Lp/eye0;

    .line 58
    .line 59
    check-cast p4, Lp/lof;

    .line 60
    .line 61
    new-instance v1, Lp/hye0;

    .line 62
    .line 63
    check-cast v2, Lp/dye0;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, v2, p4, v3}, Lp/hye0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 67
    .line 68
    .line 69
    iput-boolean p1, v1, Lp/hye0;->c:Z

    .line 70
    .line 71
    iput-boolean p2, v1, Lp/hye0;->d:Z

    .line 72
    .line 73
    iput-object p3, v1, Lp/hye0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lp/hye0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/hye0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/hye0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lp/hye0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;

    .line 16
    .line 17
    iget-boolean v3, v0, Lp/hye0;->c:Z

    .line 18
    .line 19
    iget-boolean v4, v0, Lp/hye0;->d:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    new-instance v3, Lp/spe0;

    .line 27
    .line 28
    check-cast v2, Lp/aqe0;

    .line 29
    .line 30
    iget-object v2, v2, Lp/aqe0;->a:Landroid/content/Context;

    .line 31
    .line 32
    const v4, 0x7f131608

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;->X()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v5

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Lp/hkz;->r(J)Lp/hkz;

    .line 61
    .line 62
    .line 63
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :cond_2
    :goto_1
    move-object v8, v5

    .line 65
    sget-object v9, Lp/aqe0;->h:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v10, Lp/mpe0;->a:Lp/mpe0;

    .line 68
    .line 69
    const/16 v11, 0x12

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    invoke-direct/range {v6 .. v11}, Lp/spe0;-><init>(Ljava/lang/String;Lp/hkz;Ljava/lang/String;Lp/mpe0;I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    if-nez v1, :cond_4

    .line 78
    .line 79
    new-instance v3, Lp/spe0;

    .line 80
    .line 81
    check-cast v2, Lp/aqe0;

    .line 82
    .line 83
    iget-object v1, v2, Lp/aqe0;->f:Lp/h1w0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v13, v1

    .line 90
    check-cast v13, Ljava/lang/String;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    sget-object v15, Lp/aqe0;->i:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x36

    .line 98
    .line 99
    move-object v12, v3

    .line 100
    invoke-direct/range {v12 .. v17}, Lp/spe0;-><init>(Ljava/lang/String;Lp/hkz;Ljava/lang/String;Lp/mpe0;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v1}, Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;->U()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1}, Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;->P()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v2, Lp/aqe0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;->V()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Lp/aqe0;->g:Lp/ipe0;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :try_start_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-object v2, v5

    .line 143
    :goto_2
    move-object v9, v2

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    :goto_3
    move-object v9, v5

    .line 146
    :goto_4
    invoke-virtual {v1}, Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;->X()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-static {v7, v8}, Lp/hkz;->r(J)Lp/hkz;

    .line 164
    .line 165
    .line 166
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    :catch_2
    :cond_8
    :goto_5
    move-object v7, v5

    .line 168
    sget-object v8, Lp/aqe0;->i:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;->Z()Lp/jlh0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v4, Lp/upe0;->a:[I

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    aget v2, v4, v2

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    if-eq v2, v4, :cond_b

    .line 184
    .line 185
    const/4 v4, 0x2

    .line 186
    if-eq v2, v4, :cond_a

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    if-eq v2, v1, :cond_9

    .line 190
    .line 191
    sget-object v1, Lp/qpe0;->a:Lp/qpe0;

    .line 192
    .line 193
    :goto_6
    move-object v10, v1

    .line 194
    goto :goto_7

    .line 195
    :cond_9
    sget-object v1, Lp/ope0;->a:Lp/ope0;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    new-instance v2, Lp/npe0;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;->W()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-direct {v2, v1}, Lp/npe0;-><init>(I)V

    .line 205
    .line 206
    .line 207
    move-object v10, v2

    .line 208
    goto :goto_7

    .line 209
    :cond_b
    sget-object v1, Lp/ppe0;->a:Lp/ppe0;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :goto_7
    new-instance v1, Lp/spe0;

    .line 213
    .line 214
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v4, v1

    .line 218
    move-object v5, v3

    .line 219
    invoke-direct/range {v4 .. v10}, Lp/spe0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/hkz;Ljava/lang/String;Ljava/lang/Integer;Lp/rpe0;)V

    .line 220
    .line 221
    .line 222
    move-object v3, v1

    .line 223
    :goto_8
    return-object v3

    .line 224
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v1, v0, Lp/hye0;->c:Z

    .line 228
    .line 229
    iget-boolean v3, v0, Lp/hye0;->d:Z

    .line 230
    .line 231
    iget-object v4, v0, Lp/hye0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Lp/eye0;

    .line 234
    .line 235
    new-instance v5, Lp/fye0;

    .line 236
    .line 237
    check-cast v2, Lp/dye0;

    .line 238
    .line 239
    invoke-direct {v5, v2, v3, v1, v4}, Lp/fye0;-><init>(Lp/dye0;ZZLp/eye0;)V

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
