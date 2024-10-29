.class public final Lp/s8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/snr;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lp/snr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/s8o;->a:Lp/snr;

    iput-boolean p2, p0, Lp/s8o;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/yd21;

    .line 6
    .line 7
    iget-object v2, v1, Lp/yd21;->h:Lp/go3;

    .line 8
    .line 9
    iget-object v3, v1, Lp/yd21;->g:Lp/ie21;

    .line 10
    .line 11
    iget-object v4, v3, Lp/ie21;->b:Lp/ud21;

    .line 12
    .line 13
    iget-object v7, v4, Lp/ud21;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v5, Lp/xdq0;

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    iget-object v8, v4, Lp/ud21;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    invoke-direct {v5, v8, v12, v6}, Lp/xdq0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v4, Lp/ud21;->c:Lp/td21;

    .line 25
    .line 26
    iget-object v8, v6, Lp/td21;->c:Ljava/util/Map;

    .line 27
    .line 28
    iget v9, v2, Lp/go3;->a:I

    .line 29
    .line 30
    const v10, 0x7f0b124f

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-eq v9, v10, :cond_0

    .line 35
    .line 36
    move v10, v11

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v10, 0x0

    .line 39
    :goto_0
    sget-object v13, Lp/d6q0;->f:Lp/d6q0;

    .line 40
    .line 41
    iget-object v14, v2, Lp/go3;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_1

    .line 48
    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    new-instance v4, Lp/lzu0;

    .line 52
    .line 53
    const/16 v6, 0x2c

    .line 54
    .line 55
    invoke-direct {v4, v7, v5, v8, v6}, Lp/lzu0;-><init>(Ljava/lang/String;Lp/xdq0;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    sget-object v13, Lp/d6q0;->d:Lp/d6q0;

    .line 61
    .line 62
    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    iget-object v6, v6, Lp/td21;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    iget-object v4, v5, Lp/xdq0;->a:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-static {v6}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    move-object v9, v12

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v9, v6

    .line 83
    :goto_1
    new-instance v13, Lp/ety;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/16 v11, 0x4c

    .line 87
    .line 88
    move-object v5, v13

    .line 89
    move-object v6, v4

    .line 90
    invoke-direct/range {v5 .. v11}, Lp/ety;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    move-object v4, v13

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    sget-object v5, Lp/d6q0;->c:Lp/d6q0;

    .line 96
    .line 97
    invoke-interface {v14, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-static {v6}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    xor-int/2addr v5, v11

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-static {v4, v2}, Lp/n1j;->O(Lp/ud21;Lp/go3;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const v4, 0x7f0b1243

    .line 115
    .line 116
    .line 117
    if-ne v9, v4, :cond_5

    .line 118
    .line 119
    iget-boolean v4, v0, Lp/s8o;->b:Z

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object/from16 v17, v12

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    move-object/from16 v17, v6

    .line 128
    .line 129
    :goto_3
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    invoke-static {v8, v2}, Lp/n1j;->q(Ljava/util/Map;Lp/go3;)Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    const/16 v21, 0x1c

    .line 138
    .line 139
    new-instance v4, Lp/c870;

    .line 140
    .line 141
    move-object v15, v4

    .line 142
    invoke-direct/range {v15 .. v21}, Lp/c870;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/iuz0;Ljava/util/Map;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sget-object v5, Lp/d6q0;->b:Lp/d6q0;

    .line 147
    .line 148
    invoke-interface {v14, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    new-instance v5, Lp/jr20;

    .line 155
    .line 156
    invoke-static {v4, v2}, Lp/n1j;->O(Lp/ud21;Lp/go3;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v8, v2}, Lp/n1j;->q(Ljava/util/Map;Lp/go3;)Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/16 v7, 0xa

    .line 165
    .line 166
    invoke-direct {v5, v4, v6, v12, v7}, Lp/jr20;-><init>(Ljava/lang/String;Ljava/util/Map;Lp/iuz0;I)V

    .line 167
    .line 168
    .line 169
    move-object v4, v5

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move-object v4, v12

    .line 172
    :goto_4
    const v5, 0x7f0b1245

    .line 173
    .line 174
    .line 175
    iget v6, v2, Lp/go3;->a:I

    .line 176
    .line 177
    if-eq v6, v5, :cond_8

    .line 178
    .line 179
    const v5, 0x7f0b1240

    .line 180
    .line 181
    .line 182
    if-eq v6, v5, :cond_8

    .line 183
    .line 184
    new-instance v5, Lp/zq20;

    .line 185
    .line 186
    new-instance v6, Lp/q6i0;

    .line 187
    .line 188
    iget-object v3, v3, Lp/ie21;->b:Lp/ud21;

    .line 189
    .line 190
    iget-object v3, v3, Lp/ud21;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v6, v3}, Lp/q6i0;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 v3, 0x3e

    .line 196
    .line 197
    invoke-direct {v5, v6, v12, v12, v3}, Lp/zq20;-><init>(Lp/x7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    move-object v12, v5

    .line 201
    :cond_8
    new-instance v3, Lp/v6q0;

    .line 202
    .line 203
    iget v1, v1, Lp/yd21;->i:I

    .line 204
    .line 205
    invoke-direct {v3, v1, v12, v4, v2}, Lp/v6q0;-><init>(ILp/zq20;Lp/d8q0;Lp/go3;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lp/s8o;->a:Lp/snr;

    .line 209
    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    invoke-interface {v1, v3, v2}, Lp/snr;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v2, Lp/yxf;->a:Lp/yxf;

    .line 217
    .line 218
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 219
    .line 220
    if-ne v1, v2, :cond_9

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move-object v1, v3

    .line 224
    :goto_5
    if-ne v1, v2, :cond_a

    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_a
    return-object v3
.end method
