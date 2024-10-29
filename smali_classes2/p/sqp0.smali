.class public final Lp/sqp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILp/blz0;Lp/s500;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/sqp0;->a:I

    iput-object p3, p0, Lp/sqp0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/sqp0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/sqp0;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lp/sqp0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/sqp0;->a:I

    iput-object p1, p0, Lp/sqp0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/sqp0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/sqp0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/sqp0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/sqp0;->a:I

    iput-object p1, p0, Lp/sqp0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/sqp0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/sqp0;->b:Z

    iput-object p4, p0, Lp/sqp0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kus0;Lp/zzs0;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/sqp0;->a:I

    iput-object p1, p0, Lp/sqp0;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/sqp0;->b:Z

    iput-object p2, p0, Lp/sqp0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/sqp0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/sqp0;->a:I

    iput-boolean p1, p0, Lp/sqp0;->b:Z

    iput-object p2, p0, Lp/sqp0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/sqp0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/sqp0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    iget v0, p0, Lp/sqp0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sqp0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/sqp0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/sqp0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/eh50;

    .line 13
    .line 14
    check-cast v2, Lp/blz0;

    .line 15
    .line 16
    iget-object v7, v2, Lp/blz0;->a:Ljava/lang/String;

    .line 17
    .line 18
    move-object v8, v1

    .line 19
    check-cast v8, Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v5, p0, Lp/sqp0;->b:Z

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Lp/fh50;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance p1, Lp/qhb;

    .line 31
    .line 32
    const/4 v9, 0x6

    .line 33
    move-object v4, p1

    .line 34
    move-object v6, v3

    .line 35
    invoke-direct/range {v4 .. v9}, Lp/qhb;-><init>(ZLp/s500;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, Lp/eh50;->b:Lp/y0r;

    .line 39
    .line 40
    iget-object v1, v0, Lp/y0r;->a:Landroid/content/Context;

    .line 41
    .line 42
    const v2, 0x7f1311b3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f1311b1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v0, Lp/y0r;->b:Lp/iuv;

    .line 57
    .line 58
    iget-object v0, v0, Lp/iuv;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0, v2, v3}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v2, 0x7f1311b2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lp/wcu;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, v3, p1}, Lp/wcu;-><init>(ILp/j3v;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iput-object v2, v0, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 80
    .line 81
    iput-boolean v3, v0, Lp/huv;->e:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lp/huv;->a()Lp/kuv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lp/kuv;->b()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lp/w0r;->a:Lp/w0r;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lp/qhb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_0
    throw p1

    .line 99
    :pswitch_0
    move-object v6, v3

    .line 100
    check-cast v6, Lp/cdu;

    .line 101
    .line 102
    check-cast v2, Lp/blz0;

    .line 103
    .line 104
    iget-object v3, v2, Lp/blz0;->a:Ljava/lang/String;

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v1, p0, Lp/sqp0;->b:Z

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    instance-of v0, p1, Lp/hbu;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    check-cast p1, Lp/hbu;

    .line 119
    .line 120
    new-instance v7, Lp/qhb;

    .line 121
    .line 122
    const/4 v5, 0x4

    .line 123
    move-object v0, v7

    .line 124
    move-object v2, v6

    .line 125
    invoke-direct/range {v0 .. v5}, Lp/qhb;-><init>(ZLp/s500;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, Lp/cdu;->d:Lp/vcu;

    .line 129
    .line 130
    check-cast v0, Lp/xcu;

    .line 131
    .line 132
    iget-object v1, v6, Lp/cdu;->a:Landroid/app/Activity;

    .line 133
    .line 134
    invoke-virtual {v0, v1, p1, v7}, Lp/xcu;->b(Landroid/app/Activity;Lp/hbu;Lp/j3v;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_1
    throw p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v6, v0, Lp/sqp0;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    iget v2, v0, Lp/sqp0;->a:I

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v0, Lp/sqp0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v0, Lp/sqp0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v11, v0, Lp/sqp0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v13, p1

    .line 22
    .line 23
    check-cast v13, Lp/o910;

    .line 24
    .line 25
    check-cast v11, Lp/s7u;

    .line 26
    .line 27
    iget-object v1, v11, Lp/s7u;->c:Lp/tt21;

    .line 28
    .line 29
    check-cast v10, Lp/anz;

    .line 30
    .line 31
    iget v2, v10, Lp/ymz;->a:I

    .line 32
    .line 33
    iget v3, v10, Lp/ymz;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v8

    .line 36
    sub-int v17, v3, v2

    .line 37
    .line 38
    sget-object v14, Lp/rjt0;->g:Lp/rjt0;

    .line 39
    .line 40
    iget-object v3, v11, Lp/s7u;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lp/xu21;

    .line 43
    .line 44
    invoke-virtual {v3}, Lp/xu21;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v20

    .line 48
    invoke-virtual {v3}, Lp/xu21;->w()Z

    .line 49
    .line 50
    .line 51
    move-result v22

    .line 52
    new-instance v3, Lp/b220;

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    check-cast v9, Lp/mhe;

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v21, 0x1

    .line 60
    .line 61
    iget-boolean v4, v0, Lp/sqp0;->b:Z

    .line 62
    .line 63
    const/16 v24, 0x44

    .line 64
    .line 65
    move-object v12, v3

    .line 66
    move/from16 v16, v2

    .line 67
    .line 68
    move-object/from16 v18, v9

    .line 69
    .line 70
    move/from16 v23, v4

    .line 71
    .line 72
    invoke-direct/range {v12 .. v24}, Lp/b220;-><init>(Lp/o910;Lp/rjt0;Ljava/util/List;IILp/ohe;ZZZZZI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lp/tt21;->b(Lp/b220;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lp/krv;

    .line 80
    .line 81
    invoke-direct {v2, v8, v10, v9}, Lp/krv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :pswitch_0
    move-object/from16 v2, p1

    .line 90
    .line 91
    check-cast v2, Lp/odc;

    .line 92
    .line 93
    instance-of v3, v2, Lp/ndc;

    .line 94
    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    check-cast v11, Lp/o801;

    .line 98
    .line 99
    check-cast v2, Lp/mdc;

    .line 100
    .line 101
    iget-object v2, v2, Lp/mdc;->a:Ljava/lang/String;

    .line 102
    .line 103
    check-cast v10, Lcom/spotify/player/model/command/PlayCommand;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v3, "VIDEO_ON_CONNECT"

    .line 109
    .line 110
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v11, Lp/o801;->e:Lp/qxf;

    .line 121
    .line 122
    invoke-static {v2, v3}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lp/n801;

    .line 131
    .line 132
    invoke-direct {v3, v11, v10, v7}, Lp/n801;-><init>(Lp/o801;Lcom/spotify/player/model/command/PlayCommand;Lp/lof;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v7, v4, v3, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-object v1, v11, Lp/o801;->b:Landroid/content/res/Resources;

    .line 140
    .line 141
    const v2, 0x7f1308e9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v11, Lp/o801;->a:Lp/vqs0;

    .line 157
    .line 158
    check-cast v2, Lp/drs0;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    if-eqz v6, :cond_2

    .line 165
    .line 166
    check-cast v9, Lp/eqz;

    .line 167
    .line 168
    if-eqz v9, :cond_2

    .line 169
    .line 170
    check-cast v11, Lp/o801;

    .line 171
    .line 172
    iget-object v1, v11, Lp/o801;->c:Lp/ehb0;

    .line 173
    .line 174
    check-cast v1, Lp/fhb0;

    .line 175
    .line 176
    invoke-virtual {v1, v9}, Lp/fhb0;->b(Lp/eqz;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_0
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_1
    move-object/from16 v2, p1

    .line 183
    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    check-cast v11, Lp/gsk0;

    .line 187
    .line 188
    iget-object v3, v11, Lp/gsk0;->c:Lp/f9y0;

    .line 189
    .line 190
    check-cast v10, Ljava/lang/String;

    .line 191
    .line 192
    check-cast v9, Lcom/spotify/corex/readalongtranscript/proto/ReadAlongTranscript;

    .line 193
    .line 194
    check-cast v3, Lp/h9y0;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    if-eqz v6, :cond_3

    .line 205
    .line 206
    sget-object v6, Lp/o46;->a:Lp/o46;

    .line 207
    .line 208
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_3
    const-string v6, "spotify:episode:"

    .line 212
    .line 213
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v9}, Lcom/spotify/corex/readalongtranscript/proto/ReadAlongTranscript;->V()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v9}, Lcom/spotify/corex/readalongtranscript/proto/ReadAlongTranscript;->Q()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v9}, Lcom/spotify/corex/readalongtranscript/proto/ReadAlongTranscript;->T()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v9}, Lcom/spotify/corex/readalongtranscript/proto/ReadAlongTranscript;->getLanguage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    invoke-virtual {v9}, Lcom/spotify/corex/readalongtranscript/proto/ReadAlongTranscript;->P()Lcom/spotify/corex/readalongtranscript/proto/ColourData;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, Lcom/spotify/corex/readalongtranscript/proto/ColourData;->S()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    int-to-long v10, v6

    .line 242
    const-wide v17, 0xff000000L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    or-long v10, v10, v17

    .line 248
    .line 249
    long-to-int v6, v10

    .line 250
    invoke-virtual {v9}, Lcom/spotify/corex/readalongtranscript/proto/ReadAlongTranscript;->P()Lcom/spotify/corex/readalongtranscript/proto/ColourData;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v10}, Lcom/spotify/corex/readalongtranscript/proto/ColourData;->R()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    int-to-long v10, v10

    .line 259
    or-long v10, v10, v17

    .line 260
    .line 261
    long-to-int v10, v10

    .line 262
    invoke-virtual {v9}, Lcom/spotify/corex/readalongtranscript/proto/ReadAlongTranscript;->P()Lcom/spotify/corex/readalongtranscript/proto/ColourData;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v11}, Lcom/spotify/corex/readalongtranscript/proto/ColourData;->P()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    move-object/from16 p1, v2

    .line 271
    .line 272
    int-to-long v1, v11

    .line 273
    or-long v1, v1, v17

    .line 274
    .line 275
    long-to-int v1, v1

    .line 276
    invoke-virtual {v9}, Lcom/spotify/corex/readalongtranscript/proto/ReadAlongTranscript;->U()Lp/dxw0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v11, Lp/dxw0;->c:Lp/dxw0;

    .line 281
    .line 282
    if-ne v2, v11, :cond_4

    .line 283
    .line 284
    move v2, v8

    .line 285
    goto :goto_1

    .line 286
    :cond_4
    move v2, v4

    .line 287
    :goto_1
    invoke-virtual {v9}, Lcom/spotify/corex/readalongtranscript/proto/ReadAlongTranscript;->S()Lp/ntz;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    new-instance v7, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    if-eqz v17, :cond_19

    .line 305
    .line 306
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    check-cast v17, Lcom/spotify/corex/readalongtranscript/proto/Section;

    .line 311
    .line 312
    invoke-static/range {v17 .. v17}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/corex/readalongtranscript/proto/Section;->P()I

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    if-nez v18, :cond_5

    .line 320
    .line 321
    const/16 v18, -0x1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    sget-object v20, Lp/g9y0;->a:[I

    .line 325
    .line 326
    invoke-static/range {v18 .. v18}, Lp/y93;->z(I)I

    .line 327
    .line 328
    .line 329
    move-result v18

    .line 330
    aget v18, v20, v18

    .line 331
    .line 332
    :goto_3
    packed-switch v18, :pswitch_data_1

    .line 333
    .line 334
    .line 335
    new-instance v4, Lp/exs;

    .line 336
    .line 337
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/corex/readalongtranscript/proto/Section;->U()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-direct {v4, v8}, Lp/exs;-><init>(I)V

    .line 342
    .line 343
    .line 344
    move/from16 v23, v1

    .line 345
    .line 346
    move/from16 v35, v6

    .line 347
    .line 348
    move/from16 v34, v10

    .line 349
    .line 350
    move-object/from16 v22, v11

    .line 351
    .line 352
    goto/16 :goto_15

    .line 353
    .line 354
    :pswitch_2
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/corex/readalongtranscript/proto/Section;->Q()Lcom/spotify/corex/readalongtranscript/proto/EntitySection;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/corex/readalongtranscript/proto/Section;->U()I

    .line 359
    .line 360
    .line 361
    move-result v26

    .line 362
    invoke-virtual {v4}, Lcom/spotify/corex/readalongtranscript/proto/EntitySection;->getUri()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v27

    .line 366
    invoke-virtual {v4}, Lcom/spotify/corex/readalongtranscript/proto/EntitySection;->getTitle()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v28

    .line 370
    invoke-virtual {v4}, Lcom/spotify/corex/readalongtranscript/proto/EntitySection;->N()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v29

    .line 374
    invoke-virtual {v4}, Lcom/spotify/corex/readalongtranscript/proto/EntitySection;->T()Lcom/spotify/corex/readalongtranscript/proto/EntitySection$Subtitle;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8}, Lcom/spotify/corex/readalongtranscript/proto/EntitySection$Subtitle;->P()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v8}, Lcom/spotify/corex/readalongtranscript/proto/EntitySection$Subtitle;->Q()Lp/ntz;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    move-object/from16 v22, v11

    .line 387
    .line 388
    new-instance v11, Ljava/util/ArrayList;

    .line 389
    .line 390
    move/from16 v23, v1

    .line 391
    .line 392
    const/16 v0, 0xa

    .line 393
    .line 394
    invoke-static {v8, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_6

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lcom/spotify/corex/readalongtranscript/proto/NavigableTitle;

    .line 416
    .line 417
    new-instance v8, Lp/j5a0;

    .line 418
    .line 419
    move-object/from16 v17, v0

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/spotify/corex/readalongtranscript/proto/NavigableTitle;->P()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1}, Lcom/spotify/corex/readalongtranscript/proto/NavigableTitle;->getTitle()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v8, v0, v1}, Lp/j5a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-object/from16 v0, v17

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_6
    new-instance v0, Lp/u5q;

    .line 439
    .line 440
    invoke-direct {v0, v5, v11}, Lp/u5q;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/spotify/corex/readalongtranscript/proto/EntitySection;->Q()Lp/ntz;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v5, Ljava/util/ArrayList;

    .line 448
    .line 449
    const/16 v8, 0xa

    .line 450
    .line 451
    invoke-static {v1, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_7

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Lcom/spotify/corex/readalongtranscript/proto/Image;

    .line 473
    .line 474
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v11, Lp/fhy;

    .line 478
    .line 479
    move-object/from16 v17, v1

    .line 480
    .line 481
    invoke-virtual {v8}, Lcom/spotify/corex/readalongtranscript/proto/Image;->getName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move/from16 v34, v10

    .line 486
    .line 487
    invoke-virtual {v8}, Lcom/spotify/corex/readalongtranscript/proto/Image;->getUrl()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    move/from16 v35, v6

    .line 492
    .line 493
    invoke-virtual {v8}, Lcom/spotify/corex/readalongtranscript/proto/Image;->P()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-virtual {v8}, Lcom/spotify/corex/readalongtranscript/proto/Image;->Q()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    invoke-direct {v11, v1, v10, v6, v8}, Lp/fhy;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-object/from16 v1, v17

    .line 508
    .line 509
    move/from16 v10, v34

    .line 510
    .line 511
    move/from16 v6, v35

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_7
    move/from16 v35, v6

    .line 515
    .line 516
    move/from16 v34, v10

    .line 517
    .line 518
    invoke-virtual {v4}, Lcom/spotify/corex/readalongtranscript/proto/EntitySection;->V()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_8

    .line 523
    .line 524
    invoke-virtual {v4}, Lcom/spotify/corex/readalongtranscript/proto/EntitySection;->S()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :goto_6
    move-object/from16 v32, v1

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_8
    invoke-virtual {v4}, Lcom/spotify/corex/readalongtranscript/proto/EntitySection;->getUri()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    goto :goto_6

    .line 536
    :goto_7
    invoke-virtual {v4}, Lcom/spotify/corex/readalongtranscript/proto/EntitySection;->U()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_9

    .line 541
    .line 542
    invoke-virtual {v4}, Lcom/spotify/corex/readalongtranscript/proto/EntitySection;->R()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :goto_8
    move-object/from16 v33, v1

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_9
    invoke-virtual {v4}, Lcom/spotify/corex/readalongtranscript/proto/EntitySection;->getUri()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    goto :goto_8

    .line 554
    :goto_9
    new-instance v4, Lp/v5q;

    .line 555
    .line 556
    move-object/from16 v25, v4

    .line 557
    .line 558
    move-object/from16 v30, v0

    .line 559
    .line 560
    move-object/from16 v31, v5

    .line 561
    .line 562
    invoke-direct/range {v25 .. v33}, Lp/v5q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/u5q;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_15

    .line 566
    .line 567
    :pswitch_3
    move/from16 v23, v1

    .line 568
    .line 569
    move/from16 v35, v6

    .line 570
    .line 571
    move/from16 v34, v10

    .line 572
    .line 573
    move-object/from16 v22, v11

    .line 574
    .line 575
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/corex/readalongtranscript/proto/Section;->S()Lcom/spotify/corex/readalongtranscript/proto/LoopingVideoSection;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/corex/readalongtranscript/proto/Section;->U()I

    .line 580
    .line 581
    .line 582
    move-result v26

    .line 583
    new-instance v4, Lp/qs40;

    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/spotify/corex/readalongtranscript/proto/LoopingVideoSection;->T()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v27

    .line 589
    invoke-virtual {v0}, Lcom/spotify/corex/readalongtranscript/proto/LoopingVideoSection;->P()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v28

    .line 593
    invoke-virtual {v0}, Lcom/spotify/corex/readalongtranscript/proto/LoopingVideoSection;->V()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_a

    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/spotify/corex/readalongtranscript/proto/LoopingVideoSection;->R()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    move-object/from16 v29, v1

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_a
    const/16 v29, 0x0

    .line 607
    .line 608
    :goto_a
    invoke-virtual {v0}, Lcom/spotify/corex/readalongtranscript/proto/LoopingVideoSection;->U()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_b

    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/spotify/corex/readalongtranscript/proto/LoopingVideoSection;->Q()D

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    move-object/from16 v30, v0

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_b
    const/16 v30, 0x0

    .line 626
    .line 627
    :goto_b
    move-object/from16 v25, v4

    .line 628
    .line 629
    invoke-direct/range {v25 .. v30}, Lp/qs40;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_15

    .line 633
    .line 634
    :pswitch_4
    move/from16 v23, v1

    .line 635
    .line 636
    move/from16 v35, v6

    .line 637
    .line 638
    move/from16 v34, v10

    .line 639
    .line 640
    move-object/from16 v22, v11

    .line 641
    .line 642
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/corex/readalongtranscript/proto/Section;->R()Lcom/spotify/corex/readalongtranscript/proto/ImageSection;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/corex/readalongtranscript/proto/Section;->U()I

    .line 647
    .line 648
    .line 649
    move-result v26

    .line 650
    new-instance v4, Lp/ssy;

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/spotify/corex/readalongtranscript/proto/ImageSection;->n()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v27

    .line 656
    invoke-virtual {v0}, Lcom/spotify/corex/readalongtranscript/proto/ImageSection;->P()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v28

    .line 660
    invoke-virtual {v0}, Lcom/spotify/corex/readalongtranscript/proto/ImageSection;->V()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_c

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/spotify/corex/readalongtranscript/proto/ImageSection;->R()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    move-object/from16 v29, v1

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_c
    const/16 v29, 0x0

    .line 674
    .line 675
    :goto_c
    invoke-virtual {v0}, Lcom/spotify/corex/readalongtranscript/proto/ImageSection;->W()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_d

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/spotify/corex/readalongtranscript/proto/ImageSection;->T()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    move-object/from16 v30, v1

    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_d
    const/16 v30, 0x0

    .line 689
    .line 690
    :goto_d
    invoke-virtual {v0}, Lcom/spotify/corex/readalongtranscript/proto/ImageSection;->U()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_e

    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/spotify/corex/readalongtranscript/proto/ImageSection;->Q()D

    .line 697
    .line 698
    .line 699
    move-result-wide v0

    .line 700
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    move-object/from16 v31, v0

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_e
    const/16 v31, 0x0

    .line 708
    .line 709
    :goto_e
    move-object/from16 v25, v4

    .line 710
    .line 711
    invoke-direct/range {v25 .. v31}, Lp/ssy;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_15

    .line 715
    .line 716
    :pswitch_5
    move/from16 v23, v1

    .line 717
    .line 718
    move/from16 v35, v6

    .line 719
    .line 720
    move/from16 v34, v10

    .line 721
    .line 722
    move-object/from16 v22, v11

    .line 723
    .line 724
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/corex/readalongtranscript/proto/Section;->T()Lcom/spotify/corex/readalongtranscript/proto/MusicClosedCaption;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/corex/readalongtranscript/proto/Section;->U()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    new-instance v4, Lp/wn90;

    .line 733
    .line 734
    invoke-virtual {v0}, Lcom/spotify/corex/readalongtranscript/proto/MusicClosedCaption;->Q()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    invoke-virtual {v0}, Lcom/spotify/corex/readalongtranscript/proto/MusicClosedCaption;->S()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-virtual {v0}, Lcom/spotify/corex/readalongtranscript/proto/MusicClosedCaption;->R()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-direct {v4, v6, v1, v5, v0}, Lp/wn90;-><init>(Ljava/lang/String;IIZ)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_15

    .line 750
    .line 751
    :pswitch_6
    move/from16 v23, v1

    .line 752
    .line 753
    move/from16 v35, v6

    .line 754
    .line 755
    move/from16 v34, v10

    .line 756
    .line 757
    move-object/from16 v22, v11

    .line 758
    .line 759
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/corex/readalongtranscript/proto/Section;->V()Lcom/spotify/corex/readalongtranscript/proto/TextSentence;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lcom/spotify/corex/readalongtranscript/proto/TextSentence;->P()Lcom/spotify/corex/readalongtranscript/proto/TextSentence$Sentence;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1}, Lcom/spotify/corex/readalongtranscript/proto/TextSentence$Sentence;->Q()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    invoke-virtual {v0}, Lcom/spotify/corex/readalongtranscript/proto/TextSentence;->P()Lcom/spotify/corex/readalongtranscript/proto/TextSentence$Sentence;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v4}, Lcom/spotify/corex/readalongtranscript/proto/TextSentence$Sentence;->R()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v0}, Lcom/spotify/corex/readalongtranscript/proto/TextSentence;->P()Lcom/spotify/corex/readalongtranscript/proto/TextSentence$Sentence;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Lcom/spotify/corex/readalongtranscript/proto/TextSentence$Sentence;->P()Lp/ntz;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v5, Ljava/util/ArrayList;

    .line 788
    .line 789
    const/16 v6, 0xa

    .line 790
    .line 791
    invoke-static {v0, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-eqz v6, :cond_f

    .line 807
    .line 808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    check-cast v6, Lcom/spotify/corex/readalongtranscript/proto/TextRange;

    .line 813
    .line 814
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    new-instance v8, Lp/iow0;

    .line 818
    .line 819
    invoke-virtual {v6}, Lcom/spotify/corex/readalongtranscript/proto/TextRange;->Q()I

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    invoke-virtual {v6}, Lcom/spotify/corex/readalongtranscript/proto/TextRange;->P()I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    invoke-direct {v8, v10, v6}, Lp/iow0;-><init>(II)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_f

    .line 834
    :cond_f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 835
    .line 836
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-eqz v6, :cond_11

    .line 848
    .line 849
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    move-object v8, v6

    .line 854
    check-cast v8, Lp/iow0;

    .line 855
    .line 856
    iget v8, v8, Lp/iow0;->a:I

    .line 857
    .line 858
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    if-nez v10, :cond_10

    .line 867
    .line 868
    new-instance v10, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    :cond_10
    check-cast v10, Ljava/util/List;

    .line 877
    .line 878
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    goto :goto_10

    .line 882
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    if-eqz v6, :cond_14

    .line 904
    .line 905
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    check-cast v6, Ljava/util/Map$Entry;

    .line 910
    .line 911
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    check-cast v8, Ljava/lang/Iterable;

    .line 916
    .line 917
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    if-eqz v10, :cond_13

    .line 926
    .line 927
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v11

    .line 935
    if-eqz v11, :cond_12

    .line 936
    .line 937
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    check-cast v11, Lp/iow0;

    .line 942
    .line 943
    check-cast v10, Lp/iow0;

    .line 944
    .line 945
    move-object/from16 v17, v0

    .line 946
    .line 947
    new-instance v0, Lp/iow0;

    .line 948
    .line 949
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v25

    .line 953
    check-cast v25, Ljava/lang/Number;

    .line 954
    .line 955
    move-object/from16 v26, v6

    .line 956
    .line 957
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    iget v10, v10, Lp/iow0;->b:I

    .line 962
    .line 963
    iget v11, v11, Lp/iow0;->b:I

    .line 964
    .line 965
    add-int/2addr v10, v11

    .line 966
    invoke-direct {v0, v6, v10}, Lp/iow0;-><init>(II)V

    .line 967
    .line 968
    .line 969
    move-object v10, v0

    .line 970
    move-object/from16 v0, v17

    .line 971
    .line 972
    move-object/from16 v6, v26

    .line 973
    .line 974
    goto :goto_12

    .line 975
    :cond_12
    move-object/from16 v17, v0

    .line 976
    .line 977
    check-cast v10, Lp/iow0;

    .line 978
    .line 979
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    goto :goto_11

    .line 983
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 984
    .line 985
    const-string v1, "Empty collection can\'t be reduced."

    .line 986
    .line 987
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v0

    .line 991
    :cond_14
    new-instance v0, Lp/pvk;

    .line 992
    .line 993
    const/16 v6, 0x8

    .line 994
    .line 995
    invoke-direct {v0, v6}, Lp/pvk;-><init>(I)V

    .line 996
    .line 997
    .line 998
    invoke-static {v5, v0}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-eqz v5, :cond_15

    .line 1007
    .line 1008
    goto :goto_14

    .line 1009
    :cond_15
    const/4 v5, 0x1

    .line 1010
    new-array v6, v5, [Lp/iow0;

    .line 1011
    .line 1012
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    const/4 v8, 0x0

    .line 1017
    aput-object v5, v6, v8

    .line 1018
    .line 1019
    invoke-static {v6}, Lp/wem;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    const/4 v8, 0x1

    .line 1028
    :goto_13
    if-ge v8, v6, :cond_16

    .line 1029
    .line 1030
    new-instance v10, Lp/iow0;

    .line 1031
    .line 1032
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    check-cast v11, Lp/iow0;

    .line 1037
    .line 1038
    iget v11, v11, Lp/iow0;->a:I

    .line 1039
    .line 1040
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v17

    .line 1044
    move-object/from16 v25, v0

    .line 1045
    .line 1046
    move-object/from16 v0, v17

    .line 1047
    .line 1048
    check-cast v0, Lp/iow0;

    .line 1049
    .line 1050
    iget v0, v0, Lp/iow0;->b:I

    .line 1051
    .line 1052
    move/from16 v17, v6

    .line 1053
    .line 1054
    add-int/lit8 v6, v8, -0x1

    .line 1055
    .line 1056
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    check-cast v6, Lp/iow0;

    .line 1061
    .line 1062
    iget v6, v6, Lp/iow0;->b:I

    .line 1063
    .line 1064
    add-int/2addr v0, v6

    .line 1065
    invoke-direct {v10, v11, v0}, Lp/iow0;-><init>(II)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    add-int/lit8 v8, v8, 0x1

    .line 1072
    .line 1073
    move/from16 v6, v17

    .line 1074
    .line 1075
    move-object/from16 v0, v25

    .line 1076
    .line 1077
    goto :goto_13

    .line 1078
    :cond_16
    move-object v0, v5

    .line 1079
    :goto_14
    new-instance v5, Lp/wow0;

    .line 1080
    .line 1081
    invoke-direct {v5, v4, v1, v0}, Lp/wow0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 1082
    .line 1083
    .line 1084
    move-object v4, v5

    .line 1085
    goto :goto_15

    .line 1086
    :pswitch_7
    move/from16 v23, v1

    .line 1087
    .line 1088
    move/from16 v35, v6

    .line 1089
    .line 1090
    move/from16 v34, v10

    .line 1091
    .line 1092
    move-object/from16 v22, v11

    .line 1093
    .line 1094
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/corex/readalongtranscript/proto/Section;->W()Lcom/spotify/corex/readalongtranscript/proto/TitleSection;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/corex/readalongtranscript/proto/Section;->U()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v2, :cond_17

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lcom/spotify/corex/readalongtranscript/proto/TitleSection;->getTitle()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-eqz v4, :cond_17

    .line 1113
    .line 1114
    const/4 v4, 0x0

    .line 1115
    goto :goto_15

    .line 1116
    :cond_17
    new-instance v4, Lp/f4x0;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lcom/spotify/corex/readalongtranscript/proto/TitleSection;->getTitle()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-direct {v4, v1, v0}, Lp/f4x0;-><init>(ILjava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    :goto_15
    if-eqz v4, :cond_18

    .line 1126
    .line 1127
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    :cond_18
    move-object/from16 v0, p0

    .line 1131
    .line 1132
    move-object/from16 v11, v22

    .line 1133
    .line 1134
    move/from16 v1, v23

    .line 1135
    .line 1136
    move/from16 v10, v34

    .line 1137
    .line 1138
    move/from16 v6, v35

    .line 1139
    .line 1140
    const/4 v4, 0x0

    .line 1141
    const/4 v8, 0x1

    .line 1142
    goto/16 :goto_2

    .line 1143
    .line 1144
    :cond_19
    move/from16 v23, v1

    .line 1145
    .line 1146
    move/from16 v35, v6

    .line 1147
    .line 1148
    move/from16 v34, v10

    .line 1149
    .line 1150
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v9}, Lcom/spotify/corex/readalongtranscript/proto/ReadAlongTranscript;->R()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v21

    .line 1157
    invoke-virtual {v9}, Lcom/spotify/corex/readalongtranscript/proto/ReadAlongTranscript;->U()Lp/dxw0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    const/4 v1, 0x2

    .line 1166
    const/4 v2, 0x1

    .line 1167
    if-eq v0, v2, :cond_1b

    .line 1168
    .line 1169
    if-eq v0, v1, :cond_1a

    .line 1170
    .line 1171
    const/16 v22, 0x1

    .line 1172
    .line 1173
    goto :goto_16

    .line 1174
    :cond_1a
    const/16 v22, 0x3

    .line 1175
    .line 1176
    goto :goto_16

    .line 1177
    :cond_1b
    move/from16 v22, v1

    .line 1178
    .line 1179
    :goto_16
    new-instance v0, Lp/m5y0;

    .line 1180
    .line 1181
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static/range {v16 .. v16}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    const/4 v1, 0x4

    .line 1194
    move-object v11, v0

    .line 1195
    move/from16 v17, v35

    .line 1196
    .line 1197
    move/from16 v18, v34

    .line 1198
    .line 1199
    move/from16 v19, v23

    .line 1200
    .line 1201
    move-object/from16 v20, v3

    .line 1202
    .line 1203
    move/from16 v23, v1

    .line 1204
    .line 1205
    invoke-direct/range {v11 .. v23}, Lp/m5y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/ArrayList;ZII)V

    .line 1206
    .line 1207
    .line 1208
    const/16 v1, 0xffb

    .line 1209
    .line 1210
    move-object/from16 v3, p1

    .line 1211
    .line 1212
    const/4 v2, 0x0

    .line 1213
    invoke-static {v0, v3, v2, v1}, Lp/m5y0;->b(Lp/m5y0;Ljava/lang/String;Ljava/util/ArrayList;I)Lp/m5y0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    return-object v0

    .line 1218
    :pswitch_8
    move-object/from16 v4, p1

    .line 1219
    .line 1220
    check-cast v4, Ljava/lang/String;

    .line 1221
    .line 1222
    if-eqz v6, :cond_1c

    .line 1223
    .line 1224
    move-object v3, v11

    .line 1225
    check-cast v3, Lp/jks0;

    .line 1226
    .line 1227
    move-object v2, v10

    .line 1228
    check-cast v2, Ljava/lang/String;

    .line 1229
    .line 1230
    move-object v5, v9

    .line 1231
    check-cast v5, Lcom/spotify/player/model/PlayerState;

    .line 1232
    .line 1233
    invoke-virtual {v3, v4}, Lp/jks0;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    new-instance v7, Lp/zye0;

    .line 1238
    .line 1239
    const/16 v6, 0xb

    .line 1240
    .line 1241
    move-object v1, v7

    .line 1242
    invoke-direct/range {v1 .. v6}, Lp/zye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    goto :goto_18

    .line 1250
    :cond_1c
    check-cast v11, Lp/jks0;

    .line 1251
    .line 1252
    check-cast v10, Ljava/lang/String;

    .line 1253
    .line 1254
    check-cast v9, Lcom/spotify/player/model/PlayerState;

    .line 1255
    .line 1256
    iget-object v0, v11, Lp/jks0;->e:Lp/wks0;

    .line 1257
    .line 1258
    check-cast v0, Lp/xks0;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Lp/xks0;->a()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-nez v0, :cond_1d

    .line 1265
    .line 1266
    invoke-static {v4, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_1d

    .line 1271
    .line 1272
    iget-object v0, v11, Lp/jks0;->g:Lp/k330;

    .line 1273
    .line 1274
    check-cast v0, Lp/m330;

    .line 1275
    .line 1276
    const-string v1, "enhance"

    .line 1277
    .line 1278
    const/4 v2, 0x0

    .line 1279
    invoke-virtual {v0, v4, v1, v2, v2}, Lp/m330;->i(Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    sget-object v1, Lp/fks0;->e:Lp/fks0;

    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    goto :goto_17

    .line 1294
    :cond_1d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1295
    .line 1296
    :goto_17
    new-instance v1, Lp/ed0;

    .line 1297
    .line 1298
    invoke-direct {v1, v3, v10, v11, v9}, Lp/ed0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1302
    .line 1303
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    :goto_18
    return-object v0

    .line 1311
    :pswitch_9
    move-object/from16 v0, p1

    .line 1312
    .line 1313
    check-cast v0, Ljava/lang/Throwable;

    .line 1314
    .line 1315
    if-eqz v6, :cond_1e

    .line 1316
    .line 1317
    check-cast v11, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;

    .line 1318
    .line 1319
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    new-instance v0, Lp/ja0;

    .line 1323
    .line 1324
    const/16 v1, 0xc

    .line 1325
    .line 1326
    invoke-direct {v0, v11, v1}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1334
    .line 1335
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1336
    .line 1337
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    const-wide/16 v3, 0xa

    .line 1342
    .line 1343
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    new-instance v1, Lp/v6l;

    .line 1348
    .line 1349
    check-cast v10, Ljava/lang/String;

    .line 1350
    .line 1351
    check-cast v9, Landroid/net/Uri;

    .line 1352
    .line 1353
    const/16 v2, 0x9

    .line 1354
    .line 1355
    invoke-direct {v1, v2, v11, v10, v9}, Lp/v6l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    goto :goto_19

    .line 1363
    :cond_1e
    new-instance v0, Lp/fd30;

    .line 1364
    .line 1365
    invoke-direct {v0}, Lp/fd30;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    :goto_19
    return-object v0

    .line 1373
    :pswitch_a
    move-object/from16 v0, p1

    .line 1374
    .line 1375
    check-cast v0, Ljava/lang/Throwable;

    .line 1376
    .line 1377
    move-object/from16 v7, p0

    .line 1378
    .line 1379
    invoke-virtual {v7, v0}, Lp/sqp0;->a(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    return-object v0

    .line 1384
    :pswitch_b
    move-object v7, v0

    .line 1385
    move-object/from16 v0, p1

    .line 1386
    .line 1387
    check-cast v0, Ljava/lang/Throwable;

    .line 1388
    .line 1389
    invoke-virtual {v7, v0}, Lp/sqp0;->a(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    return-object v0

    .line 1394
    :pswitch_c
    move-object v7, v0

    .line 1395
    move-object/from16 v0, p1

    .line 1396
    .line 1397
    check-cast v0, Ljava/lang/Boolean;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-nez v0, :cond_1f

    .line 1404
    .line 1405
    sget-object v0, Lp/ddu0;->a:Lp/ddu0;

    .line 1406
    .line 1407
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_1d

    .line 1415
    :cond_1f
    check-cast v11, Lp/kl40;

    .line 1416
    .line 1417
    sget-object v0, Lp/kl40;->a:Lp/kl40;

    .line 1418
    .line 1419
    if-eq v11, v0, :cond_24

    .line 1420
    .line 1421
    check-cast v10, Lp/idu0;

    .line 1422
    .line 1423
    check-cast v9, Landroid/content/Intent;

    .line 1424
    .line 1425
    iget-object v0, v10, Lp/idu0;->d:Lp/heu0;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    if-eqz v9, :cond_20

    .line 1431
    .line 1432
    invoke-virtual {v9}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    if-eqz v1, :cond_20

    .line 1437
    .line 1438
    invoke-virtual {v9}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v2, v0, Lp/heu0;->b:Lp/j0r0;

    .line 1446
    .line 1447
    invoke-virtual {v2, v1}, Lp/j0r0;->a(Ljava/lang/String;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    if-eqz v1, :cond_20

    .line 1452
    .line 1453
    new-instance v1, Lp/fz5;

    .line 1454
    .line 1455
    const/16 v2, 0xa

    .line 1456
    .line 1457
    invoke-direct {v1, v2, v0, v9}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    goto :goto_1c

    .line 1465
    :cond_20
    if-eqz v9, :cond_21

    .line 1466
    .line 1467
    invoke-virtual {v9}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    goto :goto_1a

    .line 1472
    :cond_21
    const/4 v1, 0x0

    .line 1473
    :goto_1a
    invoke-virtual {v0, v1}, Lp/heu0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    if-eqz v0, :cond_22

    .line 1478
    .line 1479
    new-instance v1, Lp/eeu0;

    .line 1480
    .line 1481
    invoke-direct {v1, v0}, Lp/eeu0;-><init>(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    goto :goto_1b

    .line 1489
    :cond_22
    const/4 v0, 0x0

    .line 1490
    :goto_1b
    if-nez v0, :cond_23

    .line 1491
    .line 1492
    sget-object v0, Lp/deu0;->a:Lp/deu0;

    .line 1493
    .line 1494
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    :cond_23
    :goto_1c
    new-instance v1, Lp/pn;

    .line 1499
    .line 1500
    const/4 v2, 0x3

    .line 1501
    invoke-direct {v1, v11, v10, v6, v2}, Lp/pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    goto :goto_1d

    .line 1509
    :cond_24
    check-cast v10, Lp/idu0;

    .line 1510
    .line 1511
    const/4 v0, 0x1

    .line 1512
    invoke-static {v10, v0}, Lp/idu0;->a(Lp/idu0;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    :goto_1d
    return-object v0

    .line 1524
    :pswitch_d
    move-object v7, v0

    .line 1525
    move-object/from16 v0, p1

    .line 1526
    .line 1527
    check-cast v0, Ljava/lang/String;

    .line 1528
    .line 1529
    check-cast v11, Lp/kus0;

    .line 1530
    .line 1531
    sget v1, Lp/ius0;->a:I

    .line 1532
    .line 1533
    const/4 v1, 0x0

    .line 1534
    invoke-interface {v11, v0, v6, v1}, Lp/kus0;->m(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v10, Lp/zzs0;

    .line 1539
    .line 1540
    new-instance v1, Lp/gzs0;

    .line 1541
    .line 1542
    const/4 v2, 0x1

    .line 1543
    invoke-direct {v1, v10, v2}, Lp/gzs0;-><init>(Lp/zzs0;I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    const-wide/16 v1, 0x2710

    .line 1551
    .line 1552
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1553
    .line 1554
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1555
    .line 1556
    invoke-static {v0, v1, v2, v3, v9}, Lp/dr0;->g(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    sget-object v1, Lp/fzs0;->c:Lp/fzs0;

    .line 1561
    .line 1562
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    return-object v0

    .line 1567
    :pswitch_e
    move-object v7, v0

    .line 1568
    move-object/from16 v0, p1

    .line 1569
    .line 1570
    check-cast v0, Lp/eca0;

    .line 1571
    .line 1572
    check-cast v11, Lp/kus0;

    .line 1573
    .line 1574
    iget-object v0, v0, Lp/eca0;->B:Ljava/util/List;

    .line 1575
    .line 1576
    check-cast v0, Ljava/lang/Iterable;

    .line 1577
    .line 1578
    new-instance v1, Ljava/util/ArrayList;

    .line 1579
    .line 1580
    const/16 v2, 0xa

    .line 1581
    .line 1582
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1587
    .line 1588
    .line 1589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    if-eqz v2, :cond_25

    .line 1598
    .line 1599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, Ljava/lang/String;

    .line 1604
    .line 1605
    new-instance v4, Lcom/spotify/jam/models/AvailableSessionDevice;

    .line 1606
    .line 1607
    invoke-direct {v4, v2}, Lcom/spotify/jam/models/AvailableSessionDevice;-><init>(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    goto :goto_1e

    .line 1614
    :cond_25
    new-instance v0, Lcom/spotify/jam/models/AvailableSessionsRequest;

    .line 1615
    .line 1616
    invoke-direct {v0, v1}, Lcom/spotify/jam/models/AvailableSessionsRequest;-><init>(Ljava/util/List;)V

    .line 1617
    .line 1618
    .line 1619
    const-string v1, "device_discovered"

    .line 1620
    .line 1621
    invoke-interface {v11, v0, v1}, Lp/kus0;->l(Lcom/spotify/jam/models/AvailableSessionsRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    new-instance v1, Lp/ql;

    .line 1626
    .line 1627
    check-cast v9, Landroid/content/Context;

    .line 1628
    .line 1629
    invoke-direct {v1, v6, v9, v3}, Lp/ql;-><init>(ZLjava/lang/Object;I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1637
    .line 1638
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    new-instance v1, Lp/on;

    .line 1643
    .line 1644
    const/4 v2, 0x7

    .line 1645
    invoke-direct {v1, v6, v2}, Lp/on;-><init>(ZI)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    return-object v0

    .line 1657
    :pswitch_f
    move-object v7, v0

    .line 1658
    move-object/from16 v0, p1

    .line 1659
    .line 1660
    check-cast v0, Ljava/lang/Boolean;

    .line 1661
    .line 1662
    check-cast v11, Lp/wgs;

    .line 1663
    .line 1664
    move-object/from16 v25, v10

    .line 1665
    .line 1666
    check-cast v25, Lp/gq8;

    .line 1667
    .line 1668
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    iget-boolean v1, v7, Lp/sqp0;->b:Z

    .line 1676
    .line 1677
    check-cast v9, Landroid/os/Bundle;

    .line 1678
    .line 1679
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    if-eqz v9, :cond_2a

    .line 1683
    .line 1684
    const-string v2, "com.spotify.music.extra.SUGGESTED_TYPE"

    .line 1685
    .line 1686
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    if-eqz v3, :cond_2a

    .line 1691
    .line 1692
    if-eqz v9, :cond_26

    .line 1693
    .line 1694
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v4

    .line 1698
    goto :goto_1f

    .line 1699
    :cond_26
    const/4 v4, 0x0

    .line 1700
    :goto_1f
    const-string v3, "default"

    .line 1701
    .line 1702
    if-eqz v4, :cond_28

    .line 1703
    .line 1704
    if-eqz v9, :cond_27

    .line 1705
    .line 1706
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    goto :goto_20

    .line 1711
    :cond_27
    const/4 v2, 0x0

    .line 1712
    :goto_20
    if-nez v2, :cond_29

    .line 1713
    .line 1714
    :cond_28
    move-object/from16 v26, v3

    .line 1715
    .line 1716
    goto :goto_21

    .line 1717
    :cond_29
    move-object/from16 v26, v2

    .line 1718
    .line 1719
    :goto_21
    const/16 v27, 0x0

    .line 1720
    .line 1721
    const/16 v28, 0x0

    .line 1722
    .line 1723
    const/16 v29, 0x0

    .line 1724
    .line 1725
    const/16 v30, 0x0

    .line 1726
    .line 1727
    const/16 v31, 0x0

    .line 1728
    .line 1729
    const/16 v32, 0x0

    .line 1730
    .line 1731
    const/16 v33, 0x0

    .line 1732
    .line 1733
    const v34, 0xfffe

    .line 1734
    .line 1735
    .line 1736
    invoke-static/range {v25 .. v34}, Lp/gq8;->a(Lp/gq8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZI)Lp/gq8;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v25

    .line 1740
    :cond_2a
    move-object/from16 v26, v25

    .line 1741
    .line 1742
    const/16 v27, 0x0

    .line 1743
    .line 1744
    const/16 v28, 0x0

    .line 1745
    .line 1746
    const/16 v29, 0x0

    .line 1747
    .line 1748
    const/16 v32, 0x0

    .line 1749
    .line 1750
    const/16 v33, 0x0

    .line 1751
    .line 1752
    const/16 v34, 0x0

    .line 1753
    .line 1754
    const v35, 0xfe7f

    .line 1755
    .line 1756
    .line 1757
    move/from16 v30, v0

    .line 1758
    .line 1759
    move/from16 v31, v1

    .line 1760
    .line 1761
    invoke-static/range {v26 .. v35}, Lp/gq8;->a(Lp/gq8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZI)Lp/gq8;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    return-object v0

    .line 1766
    :pswitch_10
    move-object v7, v0

    .line 1767
    move-object/from16 v5, p1

    .line 1768
    .line 1769
    check-cast v5, Lp/fdy;

    .line 1770
    .line 1771
    move-object v4, v11

    .line 1772
    check-cast v4, Lp/zz5;

    .line 1773
    .line 1774
    move-object v2, v10

    .line 1775
    check-cast v2, Landroid/content/Context;

    .line 1776
    .line 1777
    move-object v3, v9

    .line 1778
    check-cast v3, Lp/t76;

    .line 1779
    .line 1780
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    instance-of v0, v5, Lp/edy;

    .line 1784
    .line 1785
    if-eqz v0, :cond_2b

    .line 1786
    .line 1787
    move-object v0, v5

    .line 1788
    check-cast v0, Lp/edy;

    .line 1789
    .line 1790
    iget-object v1, v4, Lp/zz5;->a:Lp/jz5;

    .line 1791
    .line 1792
    check-cast v1, Lp/nz5;

    .line 1793
    .line 1794
    iget-object v0, v0, Lp/edy;->a:Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    iget-object v8, v3, Lp/t76;->f:Ljava/lang/String;

    .line 1800
    .line 1801
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1802
    .line 1803
    invoke-static {v3, v0, v9}, Lp/ybm;->W(Lp/t76;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/net/Uri;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    new-instance v9, Lp/kz5;

    .line 1812
    .line 1813
    const/4 v10, 0x0

    .line 1814
    invoke-direct {v9, v10, v1, v0, v8}, Lp/kz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v9}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    new-instance v8, Lp/rt1;

    .line 1822
    .line 1823
    move-object v1, v8

    .line 1824
    invoke-direct/range {v1 .. v6}, Lp/rt1;-><init>(Landroid/content/Context;Lp/t76;Lp/zz5;Lp/fdy;Z)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    goto :goto_22

    .line 1832
    :cond_2b
    instance-of v0, v5, Lp/ddy;

    .line 1833
    .line 1834
    if-eqz v0, :cond_2c

    .line 1835
    .line 1836
    sget-object v0, Lp/p1r;->Y:Lp/p1r;

    .line 1837
    .line 1838
    new-instance v1, Lp/vz5;

    .line 1839
    .line 1840
    const-string v2, "Error when authorizing"

    .line 1841
    .line 1842
    const/4 v3, 0x0

    .line 1843
    invoke-direct {v1, v0, v2, v3}, Lp/vz5;-><init>(Lp/p1r;Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    :goto_22
    return-object v0

    .line 1851
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1852
    .line 1853
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1854
    .line 1855
    .line 1856
    throw v0

    .line 1857
    :pswitch_11
    move-object v7, v0

    .line 1858
    move-object/from16 v0, p1

    .line 1859
    .line 1860
    check-cast v0, Ljava/lang/String;

    .line 1861
    .line 1862
    check-cast v11, Lp/aq2;

    .line 1863
    .line 1864
    iget-object v1, v11, Lp/aq2;->c:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v1, Lp/l8k0;

    .line 1867
    .line 1868
    check-cast v1, Lp/u8k0;

    .line 1869
    .line 1870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1871
    .line 1872
    .line 1873
    new-instance v2, Lp/t8k0;

    .line 1874
    .line 1875
    iget-object v3, v1, Lp/u8k0;->b:Lp/kyq0;

    .line 1876
    .line 1877
    iget-object v1, v1, Lp/u8k0;->a:Landroid/content/Context;

    .line 1878
    .line 1879
    invoke-interface {v3, v1, v0}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    invoke-direct {v2, v0}, Lp/t8k0;-><init>(Lp/imt0;)V

    .line 1884
    .line 1885
    .line 1886
    check-cast v10, Ljava/lang/String;

    .line 1887
    .line 1888
    check-cast v9, Ljava/lang/String;

    .line 1889
    .line 1890
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    sget-object v3, Lp/t8k0;->d:Lp/gmt0;

    .line 1895
    .line 1896
    invoke-virtual {v1, v3, v10}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 1900
    .line 1901
    .line 1902
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    sget-object v3, Lp/t8k0;->b:Lp/gmt0;

    .line 1907
    .line 1908
    const/4 v4, 0x1

    .line 1909
    invoke-virtual {v1, v3, v4}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 1913
    .line 1914
    .line 1915
    if-eqz v6, :cond_2d

    .line 1916
    .line 1917
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    sget-object v3, Lp/t8k0;->c:Lp/gmt0;

    .line 1922
    .line 1923
    invoke-virtual {v1, v3, v4}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 1927
    .line 1928
    .line 1929
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    sget-object v1, Lp/t8k0;->e:Lp/gmt0;

    .line 1934
    .line 1935
    invoke-virtual {v0, v1, v9}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 1939
    .line 1940
    .line 1941
    :cond_2d
    return-object v2

    .line 1942
    nop

    .line 1943
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
