.class public final Lp/wiy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/kb6;

.field public final b:Ljava/lang/String;

.field public final c:Lp/ruo;

.field public final d:Lp/key0;

.field public final e:Lp/xiy0;


# direct methods
.method public constructor <init>(Lp/kb6;Ljava/lang/String;Lp/ruo;Lp/key0;Lp/xiy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wiy0;->a:Lp/kb6;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wiy0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wiy0;->c:Lp/ruo;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wiy0;->d:Lp/key0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/wiy0;->e:Lp/xiy0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/q96;Lp/ajy0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp/ipt0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lp/ipt0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lp/wiy0;->a:Lp/kb6;

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iput-object v2, v1, Lp/ipt0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    iput-object v2, v1, Lp/ipt0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "Null transportName"

    .line 20
    .line 21
    iget-object v3, v0, Lp/wiy0;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    iput-object v3, v1, Lp/ipt0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v0, Lp/wiy0;->d:Lp/key0;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    iput-object v3, v1, Lp/ipt0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v0, Lp/wiy0;->c:Lp/ruo;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iput-object v3, v1, Lp/ipt0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, v1, Lp/ipt0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lp/ruo;

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const-string v3, " encoding"

    .line 48
    .line 49
    invoke-static {v4, v3}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v1, Lp/ipt0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lp/kb6;

    .line 62
    .line 63
    iget-object v4, v1, Lp/ipt0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v1, Lp/ipt0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lp/q96;

    .line 70
    .line 71
    iget-object v6, v1, Lp/ipt0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lp/key0;

    .line 74
    .line 75
    iget-object v1, v1, Lp/ipt0;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lp/ruo;

    .line 78
    .line 79
    iget-object v7, v0, Lp/wiy0;->e:Lp/xiy0;

    .line 80
    .line 81
    check-cast v7, Lp/yiy0;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v8, v5, Lp/q96;->c:Lp/aci0;

    .line 87
    .line 88
    invoke-virtual {v3, v8}, Lp/kb6;->c(Lp/aci0;)Lp/kb6;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v3, Lp/r96;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct {v3, v8}, Lp/r96;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v8, v3, Lp/r96;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v8, v7, Lp/yiy0;->a:Lp/ivb;

    .line 106
    .line 107
    check-cast v8, Lp/ijz0;

    .line 108
    .line 109
    invoke-virtual {v8}, Lp/ijz0;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iput-object v8, v3, Lp/r96;->g:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v8, v7, Lp/yiy0;->b:Lp/ivb;

    .line 120
    .line 121
    check-cast v8, Lp/ijz0;

    .line 122
    .line 123
    invoke-virtual {v8}, Lp/ijz0;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iput-object v8, v3, Lp/r96;->h:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    iput-object v4, v3, Lp/r96;->b:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v2, Lp/luo;

    .line 138
    .line 139
    iget-object v4, v5, Lp/q96;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v6, v4}, Lp/key0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, [B

    .line 146
    .line 147
    invoke-direct {v2, v1, v4}, Lp/luo;-><init>(Lp/ruo;[B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Lp/r96;->j(Lp/luo;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v5, Lp/q96;->a:Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object v1, v3, Lp/r96;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v3}, Lp/r96;->d()Lp/s96;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget-object v1, v7, Lp/yiy0;->c:Lp/syn0;

    .line 162
    .line 163
    check-cast v1, Lp/o8l;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v2, Lp/jx9;

    .line 169
    .line 170
    const/4 v14, 0x7

    .line 171
    const/4 v15, 0x0

    .line 172
    move-object v9, v2

    .line 173
    move-object v10, v1

    .line 174
    move-object/from16 v12, p2

    .line 175
    .line 176
    invoke-direct/range {v9 .. v15}, Lp/jx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, Lp/o8l;->b:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v2, "Missing required properties:"

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    const-string v2, "Null encoding"

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string v2, "Null transformer"

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    const-string v2, "Null transportContext"

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
.end method
