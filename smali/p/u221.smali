.class public abstract Lp/u221;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Field;

.field public static final b:Lp/mr40;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    .line 2
    .line 3
    const-string v1, "native_instance"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Lp/u221;->a:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    new-instance v0, Lp/mr40;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lp/mr40;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lp/u221;->b:Lp/mr40;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lp/u221;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lp/rll0;Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lp/u221;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_c

    .line 13
    .line 14
    shl-int/lit8 v6, v2, 0x1

    .line 15
    .line 16
    or-int/2addr v6, v3

    .line 17
    sget-object v7, Lp/u221;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v7

    .line 20
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    sget-object v4, Lp/u221;->b:Lp/mr40;

    .line 31
    .line 32
    invoke-virtual {v4, v8, v9}, Lp/mr40;->e(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Landroid/util/SparseArray;

    .line 37
    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    new-instance v10, Landroid/util/SparseArray;

    .line 41
    .line 42
    const/4 v11, 0x4

    .line 43
    invoke-direct {v10, v11}, Landroid/util/SparseArray;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v8, v9, v10}, Lp/mr40;->l(JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/graphics/Typeface;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    monitor-exit v7

    .line 62
    return-object v4

    .line 63
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static/range {p2 .. p2}, Lp/rll0;->u(Landroid/graphics/Typeface;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    cmp-long v4, v8, v11

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    move-object v4, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v4, v0, Lp/rll0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lp/dhu;

    .line 91
    .line 92
    :goto_1
    const/4 v8, 0x0

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v13, Lp/atr;

    .line 101
    .line 102
    const/4 v14, 0x7

    .line 103
    invoke-direct {v13, v0, v14}, Lp/atr;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v14, v4, Lp/dhu;->a:[Lp/ehu;

    .line 107
    .line 108
    invoke-static {v14, v2, v3, v13}, Lp/rll0;->q([Ljava/lang/Object;IZLp/kty0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Lp/ehu;

    .line 113
    .line 114
    if-nez v13, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget v5, v13, Lp/ehu;->f:I

    .line 118
    .line 119
    iget-object v15, v13, Lp/ehu;->a:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    sget-object v13, Lp/cty0;->a:Lp/rll0;

    .line 123
    .line 124
    move/from16 v19, v14

    .line 125
    .line 126
    move-object/from16 v14, p1

    .line 127
    .line 128
    move-object/from16 p1, v15

    .line 129
    .line 130
    move-object v15, v9

    .line 131
    move/from16 v16, v5

    .line 132
    .line 133
    move-object/from16 v17, p1

    .line 134
    .line 135
    move/from16 v18, v19

    .line 136
    .line 137
    invoke-virtual/range {v13 .. v18}, Lp/rll0;->m(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-eqz v13, :cond_5

    .line 142
    .line 143
    move-object/from16 v14, p1

    .line 144
    .line 145
    move/from16 v15, v19

    .line 146
    .line 147
    invoke-static {v9, v5, v14, v8, v15}, Lp/cty0;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v9, Lp/cty0;->b:Lp/ww40;

    .line 152
    .line 153
    invoke-virtual {v9, v5, v13}, Lp/ww40;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {v13}, Lp/rll0;->u(Landroid/graphics/Typeface;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    cmp-long v5, v14, v11

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    iget-object v0, v0, Lp/rll0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_6
    move-object v5, v13

    .line 176
    :goto_2
    if-nez v5, :cond_b

    .line 177
    .line 178
    const/16 v0, 0x258

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    if-lt v2, v0, :cond_7

    .line 182
    .line 183
    move v0, v4

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move v0, v8

    .line 186
    :goto_3
    if-nez v0, :cond_8

    .line 187
    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    if-nez v0, :cond_9

    .line 192
    .line 193
    const/4 v8, 0x2

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    if-nez v3, :cond_a

    .line 196
    .line 197
    move v8, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    const/4 v8, 0x3

    .line 200
    :goto_4
    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :cond_b
    invoke-virtual {v10, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    monitor-exit v7

    .line 208
    return-object v5

    .line 209
    :catch_0
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/RuntimeException;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :goto_5
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw v0

    .line 218
    :cond_c
    return-object v5
.end method
