.class public final Lp/y22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i190;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/hun0;

.field public final c:Lp/kht;

.field public final d:Lp/xu21;

.field public final e:Lp/g32;

.field public final f:Lp/ayt0;


# direct methods
.method public constructor <init>(Lp/hun0;Lp/kht;Lp/xu21;Lp/g32;Lp/ayt0;I)V
    .locals 1

    .line 1
    iput p6, p0, Lp/y22;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p6, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/y22;->b:Lp/hun0;

    .line 10
    .line 11
    iput-object p2, p0, Lp/y22;->c:Lp/kht;

    .line 12
    .line 13
    iput-object p3, p0, Lp/y22;->d:Lp/xu21;

    .line 14
    .line 15
    iput-object p4, p0, Lp/y22;->e:Lp/g32;

    .line 16
    .line 17
    iput-object p5, p0, Lp/y22;->f:Lp/ayt0;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/y22;->b:Lp/hun0;

    .line 24
    .line 25
    iput-object p2, p0, Lp/y22;->c:Lp/kht;

    .line 26
    .line 27
    iput-object p3, p0, Lp/y22;->d:Lp/xu21;

    .line 28
    .line 29
    iput-object p4, p0, Lp/y22;->e:Lp/g32;

    .line 30
    .line 31
    iput-object p5, p0, Lp/y22;->f:Lp/ayt0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lp/e22;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 4
    .line 5
    iget v2, v0, Lp/y22;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/y22;->e:Lp/g32;

    .line 8
    .line 9
    iget-object v4, v0, Lp/y22;->d:Lp/xu21;

    .line 10
    .line 11
    iget-object v5, v0, Lp/y22;->b:Lp/hun0;

    .line 12
    .line 13
    iget-object v6, v0, Lp/y22;->f:Lp/ayt0;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Lp/y22;->c:Lp/kht;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lp/mht;

    .line 23
    .line 24
    invoke-virtual {v9}, Lp/mht;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    iget-object v2, v9, Lp/mht;->c:Lp/ayt0;

    .line 29
    .line 30
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 31
    .line 32
    sget-object v10, Lp/lht;->a:[I

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v2, v10, v2

    .line 39
    .line 40
    if-ne v2, v8, :cond_1

    .line 41
    .line 42
    iget-object v2, v9, Lp/mht;->a:Lp/fet;

    .line 43
    .line 44
    iget-object v2, v2, Lp/fet;->b:Lp/hed0;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v8, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v9, v9, Lp/mht;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lp/nhe;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move-object v2, v7

    .line 65
    :goto_1
    iget-object v8, v6, Lp/ayt0;->c:Lp/wr20;

    .line 66
    .line 67
    sget-object v9, Lp/wr20;->R2:Lp/wr20;

    .line 68
    .line 69
    if-ne v8, v9, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Lp/ayt0;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v6, v7

    .line 77
    :goto_2
    if-eqz v6, :cond_3

    .line 78
    .line 79
    new-instance v2, Lp/lhe;

    .line 80
    .line 81
    invoke-direct {v2, v6, v7}, Lp/lhe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    new-instance v2, Lp/mhe;

    .line 89
    .line 90
    invoke-direct {v2, v7}, Lp/mhe;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-interface {v5, v2, v15}, Lp/hun0;->d(Lp/ohe;Ljava/util/List;)Lp/rjt0;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v5, v2, v15}, Lp/hun0;->c(Lp/ohe;Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v5}, Lp/hun0;->e()Lp/a42;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v4}, Lp/xu21;->y()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual {v4}, Lp/xu21;->z()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v18, 0x140

    .line 116
    .line 117
    move-object/from16 v17, v2

    .line 118
    .line 119
    invoke-static/range {v10 .. v18}, Lp/l1g;->f(Lp/rjt0;Ljava/util/List;Lp/a42;IILjava/util/List;Lp/uxk0;Lp/ohe;I)Lp/e22;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-boolean v5, v3, Lp/g32;->f:Z

    .line 124
    .line 125
    sget-object v6, Lp/u8r0;->a:Lp/u8r0;

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Lp/e220;

    .line 136
    .line 137
    iget-object v8, v4, Lp/e22;->c:Lp/e220;

    .line 138
    .line 139
    iget-object v8, v8, Lp/e220;->a:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {v8, v5}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-direct {v6, v5}, Lp/e220;-><init>(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x3

    .line 149
    invoke-static {v4, v7, v7, v6, v5}, Lp/e22;->b(Lp/e22;Ljava/util/List;Lp/d330;Lp/e220;I)Lp/e22;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-boolean v5, v3, Lp/g32;->g:Z

    .line 154
    .line 155
    invoke-static {v4, v5}, Lp/p2n;->C(Lp/e22;Z)Lp/e22;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-boolean v3, v3, Lp/g32;->h:Z

    .line 160
    .line 161
    invoke-static {v4, v3}, Lp/ijn;->W(Lp/e22;Z)Lp/e22;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    instance-of v2, v2, Lp/mhe;

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    move-object v1, v7

    .line 170
    :cond_5
    invoke-static {v3, v1}, Lp/p7n;->T(Lp/e22;Ljava/util/List;)Lp/e22;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :pswitch_0
    check-cast v9, Lp/mht;

    .line 176
    .line 177
    invoke-virtual {v9}, Lp/mht;->a()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    iget-object v2, v6, Lp/ayt0;->c:Lp/wr20;

    .line 182
    .line 183
    sget-object v9, Lp/wr20;->R2:Lp/wr20;

    .line 184
    .line 185
    if-ne v2, v9, :cond_6

    .line 186
    .line 187
    invoke-virtual {v6}, Lp/ayt0;->f()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move-object v2, v7

    .line 193
    :goto_4
    if-eqz v2, :cond_7

    .line 194
    .line 195
    new-instance v6, Lp/lhe;

    .line 196
    .line 197
    invoke-direct {v6, v2, v7}, Lp/lhe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    new-instance v6, Lp/mhe;

    .line 202
    .line 203
    invoke-direct {v6, v7}, Lp/mhe;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-interface {v5, v6, v15}, Lp/hun0;->d(Lp/ohe;Ljava/util/List;)Lp/rjt0;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-interface {v5, v6, v15}, Lp/hun0;->c(Lp/ohe;Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v5}, Lp/hun0;->e()Lp/a42;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v4}, Lp/xu21;->y()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-virtual {v4}, Lp/xu21;->z()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v18, 0x140

    .line 229
    .line 230
    move-object/from16 v17, v6

    .line 231
    .line 232
    invoke-static/range {v10 .. v18}, Lp/l1g;->f(Lp/rjt0;Ljava/util/List;Lp/a42;IILjava/util/List;Lp/uxk0;Lp/ohe;I)Lp/e22;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-boolean v3, v3, Lp/g32;->h:Z

    .line 237
    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    instance-of v3, v6, Lp/mhe;

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    const/4 v8, 0x0

    .line 246
    :goto_6
    invoke-static {v2, v8}, Lp/ijn;->W(Lp/e22;Z)Lp/e22;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    instance-of v3, v6, Lp/mhe;

    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    move-object v1, v7

    .line 255
    :cond_9
    invoke-static {v2, v1}, Lp/p7n;->T(Lp/e22;Ljava/util/List;)Lp/e22;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    return-object v1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/y22;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/y22;->a()Lp/e22;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/y22;->a()Lp/e22;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
