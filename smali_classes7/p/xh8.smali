.class public final Lp/xh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Lorg/json/JSONObject;

.field public final e:Lorg/json/JSONObject;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Lp/v45;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lp/xh8;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lp/xh8;->d:Lorg/json/JSONObject;

    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lp/xh8;->e:Lorg/json/JSONObject;

    .line 30
    .line 31
    iput-object v0, p0, Lp/xh8;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v1, 0x19

    .line 34
    .line 35
    invoke-static {v1}, Lp/y93;->V(I)[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    if-ge v4, v2, :cond_1

    .line 43
    .line 44
    aget v5, v1, v4

    .line 45
    .line 46
    invoke-static {v5}, Lp/v45;->e(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    iput-boolean v3, p0, Lp/xh8;->b:Z

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lp/xh8;->f:Ljava/util/ArrayList;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lp/xh8;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x7

    .line 8
    :goto_0
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    new-instance v9, Lp/wh8;

    .line 15
    .line 16
    iget-object v4, p0, Lp/xh8;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lp/xh8;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v6, p0, Lp/xh8;->d:Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v7, p0, Lp/xh8;->e:Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object v8, p0, Lp/xh8;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    move-object v1, v9

    .line 27
    move-object v2, p1

    .line 28
    move v3, v0

    .line 29
    invoke-direct/range {v1 .. v8}, Lp/wh8;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Preparing V2 event, user agent is "

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lp/qh8;->o:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lp/qh8;->o:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const-string p1, "handleNewRequest adding process wait lock USER_AGENT_STRING_LOCK"

    .line 60
    .line 61
    invoke-static {p1}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lp/fep0;->f:Lp/fep0;

    .line 65
    .line 66
    iget-object v1, v9, Lp/gep0;->e:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lp/qh8;->e:Lp/lep0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "handleNewRequest "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lp/kh11;->u(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lp/qh8;->j:Landroidx/media3/exoplayer/b;

    .line 102
    .line 103
    iget-boolean v1, v1, Landroidx/media3/exoplayer/b;->b:Z

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    instance-of v1, v9, Lp/hep0;

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "Requested operation cannot be completed since tracking is disabled ["

    .line 114
    .line 115
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lp/ckl;->d(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "]"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lp/kh11;->u(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_2
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v0, v0, Lp/qh8;->m:I

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    if-eq v0, v1, :cond_5

    .line 146
    .line 147
    instance-of v0, v9, Lp/jep0;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    instance-of v0, v9, Lp/hep0;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "handleNewRequest "

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, " needs a session"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lp/kh11;->u(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lp/fep0;->a:Lp/fep0;

    .line 182
    .line 183
    iget-object v2, v9, Lp/gep0;->e:Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_1
    sget-object v0, Lp/lep0;->g:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v0

    .line 191
    :try_start_0
    iget-object v2, p1, Lp/lep0;->b:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lp/lep0;->e()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/16 v3, 0x19

    .line 201
    .line 202
    if-lt v2, v3, :cond_6

    .line 203
    .line 204
    iget-object v2, p1, Lp/lep0;->b:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lp/lep0;->i()V

    .line 213
    .line 214
    .line 215
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    const-string v0, "handleNewRequest"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lp/lep0;->k(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw p1

    .line 227
    :cond_7
    :goto_4
    return-void
.end method
