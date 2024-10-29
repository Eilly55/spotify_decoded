.class public final Lp/iei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final a:Lp/tii;

.field public final b:Lp/mjj0;

.field public final c:Lp/er9;

.field public final d:Lp/mjj0;

.field public final e:Lp/ekz;

.field public final f:Lp/g5m0;

.field public final g:Lp/mjj0;

.field public final h:Lp/kn2;

.field public final i:Lp/mjj0;

.field public final j:Lp/mjj0;

.field public final k:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/tii;Lcom/spotify/tap/go/service/GoBluetoothService;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lp/iei;->a:Lp/tii;

    .line 9
    .line 10
    sget-object v2, Lp/fio0;->f:Lp/unv0;

    .line 11
    .line 12
    invoke-static {v2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, Lp/iei;->b:Lp/mjj0;

    .line 17
    .line 18
    iget-object v2, v1, Lp/tii;->a1:Lp/mjj0;

    .line 19
    .line 20
    new-instance v3, Lp/er9;

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    invoke-direct {v3, v2, v4}, Lp/er9;-><init>(Lp/njj0;I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lp/iei;->c:Lp/er9;

    .line 28
    .line 29
    sget-object v2, Lp/u131;->j:Lp/unv0;

    .line 30
    .line 31
    new-instance v5, Lp/xlv0;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    invoke-direct {v5, v2, v3, v6}, Lp/xlv0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lp/iei;->d:Lp/mjj0;

    .line 43
    .line 44
    invoke-static/range {p2 .. p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lp/iei;->e:Lp/ekz;

    .line 49
    .line 50
    invoke-static {v2}, Lp/g5m0;->e(Lp/mjj0;)Lp/g5m0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lp/iei;->f:Lp/g5m0;

    .line 55
    .line 56
    iget-object v3, v1, Lp/tii;->p0:Lp/ekz;

    .line 57
    .line 58
    new-instance v5, Lp/xlv0;

    .line 59
    .line 60
    invoke-direct {v5, v3, v2, v4}, Lp/xlv0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iput-object v9, v0, Lp/iei;->g:Lp/mjj0;

    .line 68
    .line 69
    iget-object v2, v1, Lp/tii;->X0:Lp/mjj0;

    .line 70
    .line 71
    new-instance v10, Lp/kn2;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-direct {v10, v2, v3}, Lp/kn2;-><init>(Lp/njj0;I)V

    .line 75
    .line 76
    .line 77
    iput-object v10, v0, Lp/iei;->h:Lp/kn2;

    .line 78
    .line 79
    iget-object v7, v0, Lp/iei;->e:Lp/ekz;

    .line 80
    .line 81
    sget-object v2, Lp/mtz0;->u:Lp/jyw;

    .line 82
    .line 83
    new-instance v14, Lp/ams0;

    .line 84
    .line 85
    const/16 v11, 0xb

    .line 86
    .line 87
    move-object v6, v14

    .line 88
    move-object v8, v2

    .line 89
    invoke-direct/range {v6 .. v11}, Lp/ams0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 90
    .line 91
    .line 92
    iget-object v12, v0, Lp/iei;->d:Lp/mjj0;

    .line 93
    .line 94
    sget-object v3, Lp/ktz0;->s:Lp/jyw;

    .line 95
    .line 96
    sget-object v15, Lp/lgd;->v:Lp/unv0;

    .line 97
    .line 98
    new-instance v4, Lp/ams0;

    .line 99
    .line 100
    const/16 v16, 0xc

    .line 101
    .line 102
    move-object v11, v4

    .line 103
    move-object v13, v3

    .line 104
    invoke-direct/range {v11 .. v16}, Lp/ams0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v0, Lp/iei;->i:Lp/mjj0;

    .line 112
    .line 113
    iget-object v4, v0, Lp/iei;->h:Lp/kn2;

    .line 114
    .line 115
    new-instance v5, Lp/er9;

    .line 116
    .line 117
    const/16 v6, 0xf

    .line 118
    .line 119
    invoke-direct {v5, v4, v6}, Lp/er9;-><init>(Lp/njj0;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v15, v0, Lp/iei;->h:Lp/kn2;

    .line 127
    .line 128
    iget-object v5, v0, Lp/iei;->c:Lp/er9;

    .line 129
    .line 130
    new-instance v6, Lp/f6a0;

    .line 131
    .line 132
    const/16 v7, 0x1d

    .line 133
    .line 134
    invoke-direct {v6, v15, v4, v5, v7}, Lp/f6a0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 135
    .line 136
    .line 137
    iget-object v12, v0, Lp/iei;->e:Lp/ekz;

    .line 138
    .line 139
    new-instance v4, Lp/qkr0;

    .line 140
    .line 141
    const/16 v17, 0x9

    .line 142
    .line 143
    move-object v11, v4

    .line 144
    move-object v13, v2

    .line 145
    move-object v14, v3

    .line 146
    move-object/from16 v16, v6

    .line 147
    .line 148
    invoke-direct/range {v11 .. v17}, Lp/qkr0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v0, Lp/iei;->j:Lp/mjj0;

    .line 156
    .line 157
    iget-object v5, v1, Lp/tii;->je:Lp/ssl;

    .line 158
    .line 159
    iget-object v6, v0, Lp/iei;->f:Lp/g5m0;

    .line 160
    .line 161
    iget-object v7, v1, Lp/tii;->W8:Lp/mjj0;

    .line 162
    .line 163
    iget-object v8, v1, Lp/tii;->B6:Lp/akm;

    .line 164
    .line 165
    iget-object v9, v1, Lp/tii;->Y8:Lp/cec0;

    .line 166
    .line 167
    new-instance v3, Lp/vd0;

    .line 168
    .line 169
    move-object v4, v3

    .line 170
    invoke-direct/range {v4 .. v9}, Lp/vd0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lp/xdw0;

    .line 174
    .line 175
    invoke-direct {v4, v3}, Lp/xdw0;-><init>(Lp/vd0;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Lp/er9;

    .line 187
    .line 188
    const/16 v5, 0xe

    .line 189
    .line 190
    invoke-direct {v4, v3, v5}, Lp/er9;-><init>(Lp/njj0;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iget-object v3, v0, Lp/iei;->e:Lp/ekz;

    .line 198
    .line 199
    iget-object v4, v0, Lp/iei;->g:Lp/mjj0;

    .line 200
    .line 201
    iget-object v6, v0, Lp/iei;->h:Lp/kn2;

    .line 202
    .line 203
    new-instance v14, Lp/f6a0;

    .line 204
    .line 205
    const/16 v7, 0x1c

    .line 206
    .line 207
    invoke-direct {v14, v3, v4, v6, v7}, Lp/f6a0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, Lp/tii;->k3:Lp/mjj0;

    .line 211
    .line 212
    iget-object v4, v1, Lp/tii;->r0:Lp/mjj0;

    .line 213
    .line 214
    new-instance v15, Lp/xlv0;

    .line 215
    .line 216
    invoke-direct {v15, v3, v4, v5}, Lp/xlv0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 217
    .line 218
    .line 219
    sget-object v16, Lp/mui;->y:Lp/n921;

    .line 220
    .line 221
    new-instance v3, Lp/qkr0;

    .line 222
    .line 223
    const/16 v17, 0x8

    .line 224
    .line 225
    move-object v11, v3

    .line 226
    move-object v13, v2

    .line 227
    invoke-direct/range {v11 .. v17}, Lp/qkr0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v5, v0, Lp/iei;->b:Lp/mjj0;

    .line 235
    .line 236
    iget-object v6, v0, Lp/iei;->i:Lp/mjj0;

    .line 237
    .line 238
    iget-object v7, v0, Lp/iei;->j:Lp/mjj0;

    .line 239
    .line 240
    iget-object v9, v1, Lp/tii;->W8:Lp/mjj0;

    .line 241
    .line 242
    new-instance v1, Lp/qkr0;

    .line 243
    .line 244
    const/4 v10, 0x7

    .line 245
    move-object v4, v1

    .line 246
    invoke-direct/range {v4 .. v10}, Lp/qkr0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v0, Lp/iei;->k:Lp/mjj0;

    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/spotify/tap/go/service/GoBluetoothService;

    .line 2
    .line 3
    iget-object v0, p0, Lp/iei;->a:Lp/tii;

    .line 4
    .line 5
    iget-object v1, v0, Lp/tii;->Yv:Lp/mjj0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/cfp0;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/spotify/tap/go/service/GoBluetoothService;->a:Lp/cfp0;

    .line 14
    .line 15
    new-instance v1, Lp/ho2;

    .line 16
    .line 17
    iget-object v2, v0, Lp/tii;->X0:Lp/mjj0;

    .line 18
    .line 19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp/kud;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lp/ho2;-><init>(Lp/kud;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p1, Lcom/spotify/tap/go/service/GoBluetoothService;->b:Lp/ho2;

    .line 29
    .line 30
    iget-object v1, v0, Lp/tii;->b:Landroid/app/Application;

    .line 31
    .line 32
    iget-object v0, v0, Lp/tii;->d:Lp/sn;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lp/rpb;->b(Lp/sn;Landroid/content/Context;)Lp/cg2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Lcom/spotify/tap/go/service/GoBluetoothService;->c:Lp/cg2;

    .line 39
    .line 40
    iget-object v0, p0, Lp/iei;->k:Lp/mjj0;

    .line 41
    .line 42
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp/cwv;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/spotify/tap/go/service/GoBluetoothService;->d:Lp/cwv;

    .line 49
    .line 50
    return-void
.end method
