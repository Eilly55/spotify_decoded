.class public final Lp/mlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nlj;


# direct methods
.method public synthetic constructor <init>(Lp/nlj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mlj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mlj;->b:Lp/nlj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    const-string v0, "android.permission-group.NEARBY_DEVICES"

    .line 2
    .line 3
    const-string v1, "permission_id"

    .line 4
    .line 5
    const-string v2, "hit"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, Lp/mlj;->a:I

    .line 10
    .line 11
    iget-object v6, p0, Lp/mlj;->b:Lp/nlj;

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, Lp/nlj;->b:Lp/cr70;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/rm70;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lp/rm70;-><init>(Lp/cr70;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lp/rm70;->b()Lp/vxy0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v6, Lp/nlj;->c:Lp/fyy0;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v5, v6, Lp/nlj;->b:Lp/cr70;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, v5, Lp/cr70;->b:Lp/bxy0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const-string v8, "dialog"

    .line 59
    .line 60
    new-instance v13, Lp/cxy0;

    .line 61
    .line 62
    move-object v7, v13

    .line 63
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p1, Lp/axy0;->j:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const-string v8, "deny_button"

    .line 86
    .line 87
    new-instance v13, Lp/cxy0;

    .line 88
    .line 89
    move-object v7, v13

    .line 90
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iput-boolean v3, p1, Lp/axy0;->j:Z

    .line 99
    .line 100
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v3, Lp/cyy0;

    .line 105
    .line 106
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 110
    .line 111
    iget-object p1, v5, Lp/cr70;->a:Lp/rwy0;

    .line 112
    .line 113
    iput-object p1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 124
    .line 125
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 126
    .line 127
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v5, "permission_deny"

    .line 132
    .line 133
    iput-object v5, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 136
    .line 137
    iput v4, p1, Lp/swy0;->b:I

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 147
    .line 148
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lp/dyy0;

    .line 153
    .line 154
    iget-object v0, v6, Lp/nlj;->c:Lp/fyy0;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_1
    iget-object v5, v6, Lp/nlj;->b:Lp/cr70;

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object p1, v5, Lp/cr70;->b:Lp/bxy0;

    .line 170
    .line 171
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const-string v8, "dialog"

    .line 179
    .line 180
    new-instance v13, Lp/cxy0;

    .line 181
    .line 182
    move-object v7, v13

    .line 183
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v7, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iput-boolean v4, p1, Lp/axy0;->j:Z

    .line 192
    .line 193
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const-string v8, "allow_button"

    .line 206
    .line 207
    new-instance v13, Lp/cxy0;

    .line 208
    .line 209
    move-object v7, v13

    .line 210
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v7, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iput-boolean v3, p1, Lp/axy0;->j:Z

    .line 219
    .line 220
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v3, Lp/cyy0;

    .line 225
    .line 226
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 230
    .line 231
    iget-object p1, v5, Lp/cr70;->a:Lp/rwy0;

    .line 232
    .line 233
    iput-object p1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 244
    .line 245
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 246
    .line 247
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v5, "permission_allow"

    .line 252
    .line 253
    iput-object v5, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 256
    .line 257
    iput v4, p1, Lp/swy0;->b:I

    .line 258
    .line 259
    invoke-virtual {p1, v0, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 267
    .line 268
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lp/dyy0;

    .line 273
    .line 274
    iget-object v0, v6, Lp/nlj;->c:Lp/fyy0;

    .line 275
    .line 276
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/mlj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lp/mlj;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lp/mlj;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lp/mlj;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
