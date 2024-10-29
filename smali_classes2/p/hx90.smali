.class public abstract Lp/hx90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lp/ex90;


# instance fields
.field public final a:Lp/px90;

.field public final b:Lp/xx90;

.field public final c:Ljava/lang/Object;

.field public final d:Lp/t43;

.field public final e:Lp/vx90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ex90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/hx90;->f:Lp/ex90;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/l3s;Landroid/view/View;Lp/uih;Lp/m7y;Lp/m3s;Lp/lhh;Lp/jxv0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    sget-object v5, Lp/fx90;->a:Lp/fx90;

    .line 12
    .line 13
    sget-object v8, Lp/hx90;->f:Lp/ex90;

    .line 14
    .line 15
    new-instance v13, Lp/yw90;

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    invoke-direct {v13, v14}, Lp/yw90;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v15, Lp/zw90;

    .line 22
    .line 23
    invoke-direct {v15, v14}, Lp/zw90;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v12, Lp/ax90;

    .line 27
    .line 28
    invoke-direct {v12, v14}, Lp/ax90;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v11, Lp/ax90;

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    invoke-direct {v11, v10}, Lp/ax90;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lp/bx90;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-class v16, Lp/ex90;

    .line 41
    .line 42
    const-string v17, "defaultMuxStateCollector"

    .line 43
    .line 44
    const-string v18, "defaultMuxStateCollector(Lcom/mux/stats/sdk/muxstats/MuxStats;Lcom/mux/stats/sdk/core/events/IEventDispatcher;Z)Lcom/mux/stats/sdk/muxstats/MuxStateCollector;"

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    move-object v6, v9

    .line 49
    move-object v14, v9

    .line 50
    move-object/from16 v9, v16

    .line 51
    .line 52
    move-object/from16 v10, v17

    .line 53
    .line 54
    move-object/from16 v20, v11

    .line 55
    .line 56
    move-object/from16 v11, v18

    .line 57
    .line 58
    move-object/from16 v16, v5

    .line 59
    .line 60
    move-object v5, v12

    .line 61
    move/from16 v12, v19

    .line 62
    .line 63
    invoke-direct/range {v6 .. v12}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lp/yw90;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-direct {v6, v7}, Lp/yw90;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v4, Lp/xx90;->p:Lp/m7y;

    .line 76
    .line 77
    move-object/from16 v8, p8

    .line 78
    .line 79
    invoke-interface {v8, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lp/f8y;

    .line 84
    .line 85
    sput-object v4, Lp/xx90;->q:Lp/f8y;

    .line 86
    .line 87
    iget-object v4, v3, Lp/uih;->c:Lp/vih;

    .line 88
    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    new-instance v4, Lp/vih;

    .line 92
    .line 93
    invoke-direct {v4}, Lp/bz6;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, v3, Lp/uih;->c:Lp/vih;

    .line 97
    .line 98
    :cond_0
    iget-object v4, v3, Lp/uih;->d:Lp/wih;

    .line 99
    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    new-instance v4, Lp/wih;

    .line 103
    .line 104
    invoke-direct {v4}, Lp/bz6;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, v3, Lp/uih;->d:Lp/wih;

    .line 108
    .line 109
    :cond_1
    iget-object v4, v3, Lp/uih;->e:Lp/xih;

    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    new-instance v4, Lp/xih;

    .line 114
    .line 115
    invoke-direct {v4}, Lp/bz6;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v4, v3, Lp/uih;->e:Lp/xih;

    .line 119
    .line 120
    :cond_2
    iget-object v4, v3, Lp/uih;->f:Lp/yih;

    .line 121
    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    new-instance v4, Lp/yih;

    .line 125
    .line 126
    invoke-direct {v4}, Lp/bz6;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v4, v3, Lp/uih;->f:Lp/yih;

    .line 130
    .line 131
    :cond_3
    iget-object v4, v3, Lp/uih;->g:Lp/zgh;

    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    new-instance v4, Lp/zgh;

    .line 136
    .line 137
    invoke-direct {v4}, Lp/bz6;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v4, v3, Lp/uih;->g:Lp/zgh;

    .line 141
    .line 142
    :cond_4
    iget-object v4, v3, Lp/uih;->c:Lp/vih;

    .line 143
    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    new-instance v4, Lp/vih;

    .line 147
    .line 148
    invoke-direct {v4}, Lp/bz6;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v4, v3, Lp/uih;->c:Lp/vih;

    .line 152
    .line 153
    :cond_5
    iget-object v4, v3, Lp/uih;->c:Lp/vih;

    .line 154
    .line 155
    const-string v8, "ake"

    .line 156
    .line 157
    const-string v9, "2qbjhhcl4u87btjbo7dh8vi2n"

    .line 158
    .line 159
    invoke-virtual {v4, v8, v9}, Lp/bz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lp/bmr;

    .line 163
    .line 164
    invoke-direct {v4}, Lp/bmr;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v1, v2}, Lp/yw90;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lp/t43;

    .line 172
    .line 173
    iput-object v6, v0, Lp/hx90;->d:Lp/t43;

    .line 174
    .line 175
    invoke-virtual {v15, v0}, Lp/zw90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v13, v1, v2}, Lp/yw90;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object/from16 v2, p7

    .line 184
    .line 185
    invoke-virtual {v5, v8, v1, v3, v2}, Lp/ax90;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lp/xx90;

    .line 190
    .line 191
    iput-object v1, v0, Lp/hx90;->b:Lp/xx90;

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v14, v1, v4, v2}, Lp/bx90;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lp/vx90;

    .line 202
    .line 203
    iput-object v2, v0, Lp/hx90;->e:Lp/vx90;

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lp/bmr;->b(Lp/p7y;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lp/xx90;->g(Lp/uih;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v3, p2

    .line 212
    .line 213
    move-object/from16 v4, p6

    .line 214
    .line 215
    move-object/from16 v5, v20

    .line 216
    .line 217
    invoke-virtual {v5, v3, v6, v2, v4}, Lp/ax90;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lp/px90;

    .line 222
    .line 223
    iput-object v2, v0, Lp/hx90;->a:Lp/px90;

    .line 224
    .line 225
    const/4 v2, 0x2

    .line 226
    new-array v2, v2, [Lp/fx90;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    aput-object v16, v2, v3

    .line 230
    .line 231
    sget-object v3, Lp/fx90;->b:Lp/fx90;

    .line 232
    .line 233
    aput-object v3, v2, v7

    .line 234
    .line 235
    move-object/from16 v3, v16

    .line 236
    .line 237
    invoke-static {v3, v2}, Lp/at3;->z0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    sget-object v3, Lp/stf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    iget-object v1, v1, Lp/xx90;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lp/bvf;

    .line 250
    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sput-object v2, Lp/ix90;->a:Ljava/lang/Boolean;

    .line 258
    .line 259
    iget-object v1, v1, Lp/bvf;->h:Lp/h37;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    iput-boolean v2, v1, Lp/h37;->h:Z

    .line 263
    .line 264
    :cond_6
    return-void
.end method
