.class public final Lp/cj2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/cj2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cj2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lp/ubo;
    .locals 7

    .line 1
    iget v0, p0, Lp/cj2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cj2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/vbu0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/vbu0;->d:Lp/ubo;

    .line 11
    .line 12
    check-cast v0, Lp/sp0;

    .line 13
    .line 14
    new-instance v2, Lp/oc20;

    .line 15
    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp/to50;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast v1, Lp/rbu0;

    .line 28
    .line 29
    iget-object v0, v1, Lp/rbu0;->a:Lp/aaf;

    .line 30
    .line 31
    new-instance v2, Lp/oc20;

    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lp/to50;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    check-cast v1, Lp/tau0;

    .line 45
    .line 46
    iget-object v0, v1, Lp/tau0;->b:Lp/ive0;

    .line 47
    .line 48
    new-instance v2, Lp/sau0;

    .line 49
    .line 50
    iget-object v3, v1, Lp/tau0;->a:Lp/c430;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lp/sau0;-><init>(Lp/c430;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lp/tau0;->c:Lp/rwl;

    .line 56
    .line 57
    iget-object v3, v3, Lp/rwl;->c:Lp/ouk0;

    .line 58
    .line 59
    new-instance v4, Lp/vhn;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x9

    .line 63
    .line 64
    invoke-direct {v4, v6, v5}, Lp/vhn;-><init>(ILp/lof;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lp/ive0;->a:Lp/vs5;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lp/fve0;

    .line 73
    .line 74
    invoke-direct {v0, v2, v3, v4}, Lp/fve0;-><init>(Lp/tlf0;Lp/nzt;Lp/vhn;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lp/oc20;

    .line 78
    .line 79
    const/16 v3, 0x13

    .line 80
    .line 81
    invoke-direct {v2, v1, v3}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lp/to50;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_2
    check-cast v1, Lp/hau0;

    .line 91
    .line 92
    iget-object v0, v1, Lp/hau0;->a:Lp/eyg;

    .line 93
    .line 94
    sget-object v1, Lp/gyg;->c:Lp/gyg;

    .line 95
    .line 96
    new-instance v2, Lp/to50;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_3
    check-cast v1, Lp/zir0;

    .line 103
    .line 104
    iget-object v0, v1, Lp/zir0;->b:Lp/pir0;

    .line 105
    .line 106
    new-instance v2, Lp/oc20;

    .line 107
    .line 108
    const/16 v3, 0x11

    .line 109
    .line 110
    invoke-direct {v2, v1, v3}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lp/to50;

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_4
    check-cast v1, Lp/zbq0;

    .line 120
    .line 121
    iget-object v0, v1, Lp/zbq0;->b:Lp/gaq0;

    .line 122
    .line 123
    sget-object v1, Lp/wbq0;->a:Lp/wbq0;

    .line 124
    .line 125
    new-instance v2, Lp/to50;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/hqu0;
    .locals 13

    .line 1
    sget-object v0, Lp/cbs0;->h:Lp/cbs0;

    .line 2
    .line 3
    iget v1, p0, Lp/cj2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/cj2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lp/f100;

    .line 12
    .line 13
    iget-object v6, v3, Lp/f100;->i:Lp/hd9;

    .line 14
    .line 15
    new-instance v0, Lp/hqu0;

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    new-instance v7, Lp/oc20;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v7, v3, v1}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    sget-object v9, Lp/z000;->b:Lp/z000;

    .line 28
    .line 29
    sget-object v10, Lp/z000;->c:Lp/z000;

    .line 30
    .line 31
    const/16 v11, 0x78

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    invoke-direct/range {v4 .. v11}, Lp/hqu0;-><init>(Ljava/lang/Object;Lp/d7v;Lp/j3v;Ljava/lang/Integer;Lp/j3v;Lp/j3v;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_0
    check-cast v3, Lp/rms0;

    .line 39
    .line 40
    iget-object v6, v3, Lp/rms0;->g:Lp/hd9;

    .line 41
    .line 42
    new-instance v5, Lp/bbs0;

    .line 43
    .line 44
    invoke-direct {v5, v0, v2}, Lp/bbs0;-><init>(Lp/y9m;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lp/hqu0;

    .line 48
    .line 49
    new-instance v7, Lp/oc20;

    .line 50
    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    invoke-direct {v7, v3, v1}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    sget-object v9, Lp/mms0;->b:Lp/mms0;

    .line 58
    .line 59
    sget-object v10, Lp/mms0;->c:Lp/mms0;

    .line 60
    .line 61
    const/16 v11, 0x78

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    invoke-direct/range {v4 .. v11}, Lp/hqu0;-><init>(Ljava/lang/Object;Lp/d7v;Lp/j3v;Ljava/lang/Integer;Lp/j3v;Lp/j3v;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :sswitch_1
    check-cast v3, Lp/ois0;

    .line 69
    .line 70
    iget-object v6, v3, Lp/ois0;->m:Lp/hd9;

    .line 71
    .line 72
    new-instance v5, Lp/bbs0;

    .line 73
    .line 74
    invoke-direct {v5, v0, v2}, Lp/bbs0;-><init>(Lp/y9m;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lp/hqu0;

    .line 78
    .line 79
    new-instance v7, Lp/oc20;

    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    invoke-direct {v7, v3, v1}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    sget-object v9, Lp/dis0;->b:Lp/dis0;

    .line 88
    .line 89
    sget-object v10, Lp/dis0;->c:Lp/dis0;

    .line 90
    .line 91
    const/16 v11, 0x78

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-direct/range {v4 .. v11}, Lp/hqu0;-><init>(Ljava/lang/Object;Lp/d7v;Lp/j3v;Ljava/lang/Integer;Lp/j3v;Lp/j3v;I)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :sswitch_2
    check-cast v3, Lp/wgs0;

    .line 99
    .line 100
    iget-object v6, v3, Lp/wgs0;->n:Lp/hd9;

    .line 101
    .line 102
    new-instance v5, Lp/bbs0;

    .line 103
    .line 104
    invoke-direct {v5, v0, v2}, Lp/bbs0;-><init>(Lp/y9m;I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lp/hqu0;

    .line 108
    .line 109
    new-instance v7, Lp/ggs0;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v7, v3, v1}, Lp/ggs0;-><init>(Lp/wgs0;I)V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    new-instance v9, Lp/ggs0;

    .line 117
    .line 118
    invoke-direct {v9, v3, v2}, Lp/ggs0;-><init>(Lp/wgs0;I)V

    .line 119
    .line 120
    .line 121
    sget-object v10, Lp/lgs0;->a:Lp/lgs0;

    .line 122
    .line 123
    const/16 v11, 0x78

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    invoke-direct/range {v4 .. v11}, Lp/hqu0;-><init>(Ljava/lang/Object;Lp/d7v;Lp/j3v;Ljava/lang/Integer;Lp/j3v;Lp/j3v;I)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :sswitch_3
    check-cast v3, Lp/viz0;

    .line 131
    .line 132
    iget-object v6, v3, Lp/viz0;->h:Lp/hd9;

    .line 133
    .line 134
    new-instance v5, Lp/s3n;

    .line 135
    .line 136
    sget-object v8, Lp/hdn;->a:Lp/hdn;

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v12, 0xe

    .line 142
    .line 143
    move-object v7, v5

    .line 144
    invoke-direct/range {v7 .. v12}, Lp/s3n;-><init>(Lp/mdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lp/hqu0;

    .line 148
    .line 149
    new-instance v7, Lp/oc20;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    invoke-direct {v7, v3, v1}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    sget-object v9, Lp/riz0;->b:Lp/riz0;

    .line 158
    .line 159
    sget-object v10, Lp/riz0;->c:Lp/riz0;

    .line 160
    .line 161
    const/16 v11, 0x78

    .line 162
    .line 163
    move-object v4, v0

    .line 164
    invoke-direct/range {v4 .. v11}, Lp/hqu0;-><init>(Ljava/lang/Object;Lp/d7v;Lp/j3v;Ljava/lang/Integer;Lp/j3v;Lp/j3v;I)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :sswitch_4
    check-cast v3, Lp/vc30;

    .line 169
    .line 170
    iget-object v6, v3, Lp/vc30;->e:Lp/hd9;

    .line 171
    .line 172
    new-instance v5, Lp/jrp0;

    .line 173
    .line 174
    const-string v0, ""

    .line 175
    .line 176
    invoke-direct {v5, v0}, Lp/jrp0;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lp/hqu0;

    .line 180
    .line 181
    new-instance v7, Lp/oc20;

    .line 182
    .line 183
    const/4 v1, 0x6

    .line 184
    invoke-direct {v7, v3, v1}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    sget-object v9, Lp/pc30;->b:Lp/pc30;

    .line 189
    .line 190
    sget-object v10, Lp/pc30;->c:Lp/pc30;

    .line 191
    .line 192
    const/16 v11, 0x78

    .line 193
    .line 194
    move-object v4, v0

    .line 195
    invoke-direct/range {v4 .. v11}, Lp/hqu0;-><init>(Ljava/lang/Object;Lp/d7v;Lp/j3v;Ljava/lang/Integer;Lp/j3v;Lp/j3v;I)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :sswitch_5
    check-cast v3, Lp/n3j;

    .line 200
    .line 201
    iget-object v6, v3, Lp/n3j;->e:Lp/hd9;

    .line 202
    .line 203
    new-instance v5, Lp/f5q0;

    .line 204
    .line 205
    invoke-direct {v5, v2}, Lp/f5q0;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lp/hqu0;

    .line 209
    .line 210
    new-instance v7, Lp/yz20;

    .line 211
    .line 212
    const/16 v1, 0x18

    .line 213
    .line 214
    invoke-direct {v7, v3, v1}, Lp/yz20;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    sget-object v9, Lp/j3j;->b:Lp/j3j;

    .line 219
    .line 220
    sget-object v10, Lp/j3j;->c:Lp/j3j;

    .line 221
    .line 222
    const/16 v11, 0x78

    .line 223
    .line 224
    move-object v4, v0

    .line 225
    invoke-direct/range {v4 .. v11}, Lp/hqu0;-><init>(Ljava/lang/Object;Lp/d7v;Lp/j3v;Ljava/lang/Integer;Lp/j3v;Lp/j3v;I)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :sswitch_6
    check-cast v3, Lp/nqd;

    .line 230
    .line 231
    iget-object v6, v3, Lp/nqd;->i:Lp/hd9;

    .line 232
    .line 233
    new-instance v5, Lp/f5q0;

    .line 234
    .line 235
    invoke-direct {v5, v2}, Lp/f5q0;-><init>(Z)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lp/hqu0;

    .line 239
    .line 240
    new-instance v7, Lp/yz20;

    .line 241
    .line 242
    const/16 v1, 0x17

    .line 243
    .line 244
    invoke-direct {v7, v3, v1}, Lp/yz20;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    sget-object v9, Lp/jqd;->b:Lp/jqd;

    .line 249
    .line 250
    sget-object v10, Lp/jqd;->c:Lp/jqd;

    .line 251
    .line 252
    const/16 v11, 0x78

    .line 253
    .line 254
    move-object v4, v0

    .line 255
    invoke-direct/range {v4 .. v11}, Lp/hqu0;-><init>(Ljava/lang/Object;Lp/d7v;Lp/j3v;Ljava/lang/Integer;Lp/j3v;Lp/j3v;I)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0xd -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/cj2;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lp/cj2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp/cj2;->a()Lp/ubo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lp/cj2;->a()Lp/ubo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Lp/cj2;->a()Lp/ubo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    invoke-virtual {p0}, Lp/cj2;->a()Lp/ubo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_3
    invoke-virtual {p0}, Lp/cj2;->a()Lp/ubo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_4
    invoke-virtual {p0}, Lp/cj2;->a()Lp/ubo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_5
    invoke-virtual {p0}, Lp/cj2;->c()Lp/hqu0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_6
    check-cast v4, Lp/av2;

    .line 49
    .line 50
    iget-object v0, v4, Lp/av2;->b:Lp/kud;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v1, Lp/eo2;

    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    invoke-direct {v1, v4, v2}, Lp/eo2;-><init>(Lp/dej0;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lp/av2;

    .line 67
    .line 68
    :cond_0
    return-object v3

    .line 69
    :pswitch_7
    check-cast v4, Lp/xu2;

    .line 70
    .line 71
    iget-object v0, v4, Lp/xu2;->c:Lp/kud;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v1, Lp/eo2;

    .line 76
    .line 77
    const/16 v2, 0xc

    .line 78
    .line 79
    invoke-direct {v1, v4, v2}, Lp/eo2;-><init>(Lp/dej0;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lp/xu2;

    .line 88
    .line 89
    :cond_1
    return-object v3

    .line 90
    :pswitch_8
    invoke-virtual {p0}, Lp/cj2;->c()Lp/hqu0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_9
    invoke-virtual {p0}, Lp/cj2;->c()Lp/hqu0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_a
    invoke-virtual {p0}, Lp/cj2;->c()Lp/hqu0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_b
    invoke-virtual {p0}, Lp/cj2;->c()Lp/hqu0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_c
    new-instance v0, Lp/kqu0;

    .line 111
    .line 112
    check-cast v4, Lp/i9j0;

    .line 113
    .line 114
    iget-object v1, v4, Lp/i9j0;->s:Lp/hd9;

    .line 115
    .line 116
    new-instance v3, Lp/oc20;

    .line 117
    .line 118
    invoke-direct {v3, v4, v2}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v4, Lp/i9j0;->i:Lp/yrs;

    .line 122
    .line 123
    invoke-direct {v0, v1, v3, v2}, Lp/kqu0;-><init>(Lp/hd9;Lp/j3v;Lp/yrs;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_d
    new-instance v0, Lp/oqu0;

    .line 128
    .line 129
    check-cast v4, Lp/bs90;

    .line 130
    .line 131
    iget-object v2, v4, Lp/bs90;->h:Lp/isa0;

    .line 132
    .line 133
    new-instance v3, Lp/oc20;

    .line 134
    .line 135
    invoke-direct {v3, v4, v1}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v4, Lp/bs90;->e:Lp/rwl;

    .line 139
    .line 140
    iget-object v1, v1, Lp/rwl;->c:Lp/ouk0;

    .line 141
    .line 142
    invoke-direct {v0, v2, v3, v1}, Lp/oqu0;-><init>(Lp/isa0;Lp/oc20;Lp/ouk0;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_e
    check-cast v4, Lp/wu2;

    .line 147
    .line 148
    iget-object v0, v4, Lp/wu2;->b:Lp/kud;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    new-instance v1, Lp/eo2;

    .line 153
    .line 154
    invoke-direct {v1, v4, v2}, Lp/eo2;-><init>(Lp/dej0;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v3, v0

    .line 162
    check-cast v3, Lp/wu2;

    .line 163
    .line 164
    :cond_2
    return-object v3

    .line 165
    :pswitch_f
    invoke-virtual {p0}, Lp/cj2;->c()Lp/hqu0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_10
    new-instance v0, Lp/jeo;

    .line 171
    .line 172
    check-cast v4, Lp/eto;

    .line 173
    .line 174
    sget-object v1, Lp/l830;->a:Lp/l830;

    .line 175
    .line 176
    new-instance v2, Lp/to50;

    .line 177
    .line 178
    invoke-direct {v2, v4, v1}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v2}, Lp/jeo;-><init>(Lp/to50;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_11
    check-cast v4, Lp/qm20;

    .line 186
    .line 187
    iget-object v0, v4, Lp/qm20;->d:Lp/jym;

    .line 188
    .line 189
    iget-object v1, v4, Lp/qm20;->b:Lp/hm20;

    .line 190
    .line 191
    iget-object v2, v1, Lp/hm20;->a:Lp/xmz0;

    .line 192
    .line 193
    check-cast v2, Lp/bnz0;

    .line 194
    .line 195
    iget-object v3, v2, Lp/bnz0;->a:Lp/cnz0;

    .line 196
    .line 197
    invoke-interface {v3}, Lp/cnz0;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v4, v2, Lp/bnz0;->b:Lp/k330;

    .line 202
    .line 203
    check-cast v4, Lp/m330;

    .line 204
    .line 205
    const-string v5, "spotify:playlist:37i9dQZF1EGfvr6Ga3L7Ne"

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Lp/m330;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v5, Lp/zmz0;->c:Lp/zmz0;

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v4, Lp/anz0;

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    invoke-direct {v4, v2, v5}, Lp/anz0;-><init>(Lp/bnz0;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v3, v1, Lp/hm20;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Lp/gm20;

    .line 238
    .line 239
    invoke-direct {v3, v1, v5}, Lp/gm20;-><init>(Lp/hm20;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_12
    check-cast v4, Lp/uu2;

    .line 253
    .line 254
    iget-object v0, v4, Lp/uu2;->c:Lp/kud;

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    new-instance v1, Lp/eo2;

    .line 259
    .line 260
    const/16 v2, 0x9

    .line 261
    .line 262
    invoke-direct {v1, v4, v2}, Lp/eo2;-><init>(Lp/dej0;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v3, v0

    .line 270
    check-cast v3, Lp/uu2;

    .line 271
    .line 272
    :cond_3
    return-object v3

    .line 273
    :pswitch_13
    check-cast v4, Lp/tu2;

    .line 274
    .line 275
    iget-object v0, v4, Lp/tu2;->b:Lp/kud;

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    new-instance v2, Lp/eo2;

    .line 280
    .line 281
    invoke-direct {v2, v4, v1}, Lp/eo2;-><init>(Lp/dej0;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v3, v0

    .line 289
    check-cast v3, Lp/tu2;

    .line 290
    .line 291
    :cond_4
    return-object v3

    .line 292
    :pswitch_14
    new-instance v0, Lp/hx4;

    .line 293
    .line 294
    check-cast v4, Lp/qnp;

    .line 295
    .line 296
    invoke-direct {v0, v4}, Lp/hx4;-><init>(Lp/qnp;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_15
    check-cast v4, Lp/ru2;

    .line 301
    .line 302
    iget-object v0, v4, Lp/ru2;->b:Lp/kud;

    .line 303
    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    new-instance v1, Lp/eo2;

    .line 307
    .line 308
    const/4 v2, 0x7

    .line 309
    invoke-direct {v1, v4, v2}, Lp/eo2;-><init>(Lp/dej0;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v3, v0

    .line 317
    check-cast v3, Lp/ru2;

    .line 318
    .line 319
    :cond_5
    return-object v3

    .line 320
    :pswitch_16
    check-cast v4, Lp/cqw;

    .line 321
    .line 322
    iget-object v0, v4, Lp/cqw;->a:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_17
    new-instance v0, Lp/keo;

    .line 334
    .line 335
    check-cast v4, Lp/m34;

    .line 336
    .line 337
    iget-object v1, v4, Lp/m34;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lp/byj;

    .line 340
    .line 341
    iget-object v1, v1, Lp/byj;->a:Lp/yi;

    .line 342
    .line 343
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 344
    .line 345
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lp/kba0;

    .line 350
    .line 351
    new-instance v2, Lp/ayj;

    .line 352
    .line 353
    invoke-direct {v2, v1}, Lp/ayj;-><init>(Lp/kba0;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Lp/x1j;->a:Lp/x1j;

    .line 357
    .line 358
    new-instance v3, Lp/td;

    .line 359
    .line 360
    invoke-direct {v3, v2, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v3}, Lp/keo;-><init>(Lp/td;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_18
    new-instance v0, Lp/pqu0;

    .line 368
    .line 369
    check-cast v4, Lp/q2j;

    .line 370
    .line 371
    iget-object v1, v4, Lp/q2j;->a:Lp/h1u;

    .line 372
    .line 373
    invoke-direct {v0, v1}, Lp/pqu0;-><init>(Lp/h1u;)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_19
    new-instance v0, Lp/mqu0;

    .line 378
    .line 379
    check-cast v4, Lp/h2j;

    .line 380
    .line 381
    iget-object v1, v4, Lp/h2j;->j:Lp/hd9;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Lp/mqu0;-><init>(Lp/hd9;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_1a
    invoke-virtual {p0}, Lp/cj2;->c()Lp/hqu0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_1b
    invoke-virtual {p0}, Lp/cj2;->c()Lp/hqu0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_1c
    check-cast v4, Lp/dj2;

    .line 398
    .line 399
    iget-object v0, v4, Lp/dj2;->b:Lp/kud;

    .line 400
    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    new-instance v1, Lp/eo2;

    .line 404
    .line 405
    const/4 v2, 0x6

    .line 406
    invoke-direct {v1, v4, v2}, Lp/eo2;-><init>(Lp/dej0;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v1}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v3, v0

    .line 414
    check-cast v3, Lp/dj2;

    .line 415
    .line 416
    :cond_6
    return-object v3

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
