.class public final Lp/lmq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public X:Lp/ol00;

.field public final a:Landroid/app/Activity;

.field public final b:Lp/lzu;

.field public final c:Lp/qbt0;

.field public final d:Lp/d2t0;

.field public final e:Lp/v2t0;

.field public final f:Lp/d3w0;

.field public final g:Lp/evs0;

.field public final h:Lp/m400;

.field public i:Lp/nvs0;

.field public final t:Lp/mkf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/lzu;Lp/qbt0;Lp/d2t0;Lp/v2t0;Lp/d3w0;Lp/evs0;Lp/m400;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lmq0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lmq0;->b:Lp/lzu;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lmq0;->c:Lp/qbt0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/lmq0;->d:Lp/d2t0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/lmq0;->e:Lp/v2t0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/lmq0;->f:Lp/d3w0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/lmq0;->g:Lp/evs0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/lmq0;->h:Lp/m400;

    .line 19
    .line 20
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p9}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/lmq0;->t:Lp/mkf;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLp/m3t0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/lmq0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/gf3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/qou;->c0()Lp/jqu;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    instance-of v0, v0, Lp/gf3;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v10

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lp/erc;->a:Lp/a520;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lp/a520;->a(Lp/w420;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lp/lmq0;->i:Lp/nvs0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v0, Lp/vd00;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/vd00;->a()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v10, p0, Lp/lmq0;->i:Lp/nvs0;

    .line 36
    .line 37
    iget-object v0, p0, Lp/lmq0;->g:Lp/evs0;

    .line 38
    .line 39
    check-cast v0, Lp/lys0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/lys0;->a()Lp/o3t0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lp/o3t0;->x:Lcom/spotify/jam/models/DeviceBroadcastStatus;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lcom/spotify/jam/models/DeviceBroadcastStatus;->b:Lp/fk8;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, v10

    .line 53
    :goto_1
    sget-object v1, Lp/fk8;->BROADCAST_ON:Lp/fk8;

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lp/lmq0;->h:Lp/m400;

    .line 60
    .line 61
    invoke-virtual {v0}, Lp/m400;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v0, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_2
    move v0, v11

    .line 77
    :goto_3
    new-instance v8, Lp/emq0;

    .line 78
    .line 79
    iget-object v1, p0, Lp/lmq0;->e:Lp/v2t0;

    .line 80
    .line 81
    check-cast v1, Lp/w2t0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lp/w2t0;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    move v0, v11

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v0, v2

    .line 94
    :goto_4
    invoke-direct {v8, p1, p2, v0}, Lp/emq0;-><init>(Ljava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lp/dmq0;

    .line 98
    .line 99
    new-instance p2, Lp/jr20;

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    const-string v2, ""

    .line 104
    .line 105
    invoke-direct {p2, v2, v10, v10, v1}, Lp/jr20;-><init>(Ljava/lang/String;Ljava/util/Map;Lp/iuz0;I)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-static {v10, v10, v1}, Lp/yoq;->b(Ljava/lang/String;Ljava/lang/String;I)Lp/kei0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v5, p2, v1, v2, v0}, Lp/dmq0;-><init>(Lp/d8q0;Lp/kei0;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lp/jmq0;

    .line 117
    .line 118
    invoke-direct {v6, p0}, Lp/jmq0;-><init>(Lp/lmq0;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lp/kmq0;

    .line 122
    .line 123
    invoke-direct {v7, p0, p3}, Lp/kmq0;-><init>(Lp/lmq0;Lp/m3t0;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lp/qvs0;->B1:Ljava/lang/String;

    .line 127
    .line 128
    const-class p2, Lp/hmq0;

    .line 129
    .line 130
    invoke-static {v3, p2}, Lp/kwi;->g(Lp/jqu;Ljava/lang/Class;)Lp/qvs0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance p2, Lp/vd00;

    .line 135
    .line 136
    const/4 v9, 0x6

    .line 137
    move-object v2, p2

    .line 138
    invoke-direct/range {v2 .. v9}, Lp/vd00;-><init>(Lp/jqu;Lp/qvs0;Ljava/lang/Object;Lp/u3v;Lp/j3v;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lp/lmq0;->i:Lp/nvs0;

    .line 142
    .line 143
    iget-object p2, p0, Lp/lmq0;->d:Lp/d2t0;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance p3, Lp/tn80;

    .line 149
    .line 150
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 151
    .line 152
    invoke-direct {p3, p1}, Lp/tn80;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object p3, p2, Lp/d2t0;->h:Lp/tn80;

    .line 156
    .line 157
    invoke-virtual {p3}, Lp/tn80;->b()Lp/vxy0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p3, p2, Lp/d2t0;->a:Lp/glz0;

    .line 162
    .line 163
    invoke-interface {p3, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object p1, p2, Lp/d2t0;->h:Lp/tn80;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget-object p1, p1, Lp/tn80;->a:Lp/bxy0;

    .line 173
    .line 174
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    const-string v1, "touch_phones_section"

    .line 183
    .line 184
    new-instance p2, Lp/cxy0;

    .line 185
    .line 186
    move-object v0, p2

    .line 187
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iput-boolean v11, p1, Lp/axy0;->j:Z

    .line 196
    .line 197
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Lp/uxy0;

    .line 202
    .line 203
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 207
    .line 208
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 209
    .line 210
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lp/vxy0;

    .line 227
    .line 228
    invoke-interface {p3, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    const-string p1, "shareOptionsEventFactory"

    .line 233
    .line 234
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v10

    .line 238
    :cond_8
    :goto_5
    iget-object p1, p0, Lp/lmq0;->i:Lp/nvs0;

    .line 239
    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    invoke-static {p1}, Lp/lvs0;->a(Lp/nvs0;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lp/lmq0;->t:Lp/mkf;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/lmq0;->X:Lp/ol00;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lp/lmq0;->i:Lp/nvs0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lp/vd00;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/vd00;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lp/lmq0;->i:Lp/nvs0;

    .line 19
    .line 20
    return-void
.end method
