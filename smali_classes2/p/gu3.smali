.class public final Lp/gu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lp/l7c;

.field public final synthetic b:Lp/iu3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/l7c;Lp/iu3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/gu3;->a:Lp/l7c;

    iput-object p2, p0, Lp/gu3;->b:Lp/iu3;

    iput-object p3, p0, Lp/gu3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/gu3;->a:Lp/l7c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp/l7c;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "hit"

    .line 8
    .line 9
    iget-object v4, p0, Lp/gu3;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lp/gu3;->b:Lp/iu3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v5, Lp/iu3;->d:Lp/pz60;

    .line 16
    .line 17
    iget-object v6, v0, Lp/pz60;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lp/fyy0;

    .line 20
    .line 21
    iget-object v0, v0, Lp/pz60;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp/qo70;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lp/qo70;->a:Lp/bxy0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const-string v8, "artist_row"

    .line 39
    .line 40
    new-instance v13, Lp/cxy0;

    .line 41
    .line 42
    move-object v7, v13

    .line 43
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const-string v8, "follow_button"

    .line 66
    .line 67
    new-instance v13, Lp/cxy0;

    .line 68
    .line 69
    move-object v7, v13

    .line 70
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lp/cyy0;

    .line 85
    .line 86
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 90
    .line 91
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 92
    .line 93
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 104
    .line 105
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 106
    .line 107
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v7, "unfollow"

    .line 112
    .line 113
    iput-object v7, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 116
    .line 117
    iput v1, v0, Lp/swy0;->b:I

    .line 118
    .line 119
    const-string v1, "item_to_be_unfollowed"

    .line 120
    .line 121
    invoke-virtual {v0, v4, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 129
    .line 130
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lp/dyy0;

    .line 135
    .line 136
    invoke-interface {v6, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, Lp/iu3;->c:Lp/o520;

    .line 140
    .line 141
    check-cast v0, Lp/p520;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lp/p520;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_0
    iget-object v0, v5, Lp/iu3;->d:Lp/pz60;

    .line 149
    .line 150
    iget-object v6, v0, Lp/pz60;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Lp/fyy0;

    .line 153
    .line 154
    iget-object v0, v0, Lp/pz60;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lp/qo70;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lp/qo70;->a:Lp/bxy0;

    .line 162
    .line 163
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const-string v8, "artist_row"

    .line 172
    .line 173
    new-instance v13, Lp/cxy0;

    .line 174
    .line 175
    move-object v7, v13

    .line 176
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 185
    .line 186
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const-string v8, "follow_button"

    .line 199
    .line 200
    new-instance v13, Lp/cxy0;

    .line 201
    .line 202
    move-object v7, v13

    .line 203
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 212
    .line 213
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, Lp/cyy0;

    .line 218
    .line 219
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 223
    .line 224
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 225
    .line 226
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 237
    .line 238
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 239
    .line 240
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v7, "follow"

    .line 245
    .line 246
    iput-object v7, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 249
    .line 250
    iput v1, v0, Lp/swy0;->b:I

    .line 251
    .line 252
    const-string v1, "item_to_be_followed"

    .line 253
    .line 254
    invoke-virtual {v0, v4, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 262
    .line 263
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lp/dyy0;

    .line 268
    .line 269
    invoke-interface {v6, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 270
    .line 271
    .line 272
    iget-object v0, v5, Lp/iu3;->c:Lp/o520;

    .line 273
    .line 274
    check-cast v0, Lp/p520;

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Lp/p520;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_0
    return-void
.end method
