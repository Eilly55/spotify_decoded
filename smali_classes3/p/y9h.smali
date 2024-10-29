.class public final Lp/y9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/y9h;->a:I

    iput-object p1, p0, Lp/y9h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/y9h;->a:I

    iput-object p1, p0, Lp/y9h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ipr;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/y9h;->a:I

    iput-object p1, p0, Lp/y9h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/joj0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/y9h;->a:I

    iput-object p1, p0, Lp/y9h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ken0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/y9h;->a:I

    iput-object p1, p0, Lp/y9h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qnj0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/y9h;->a:I

    iput-object p1, p0, Lp/y9h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/y9h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/y9h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Scope for type parameter "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp/y9h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lp/n5m0;

    .line 26
    .line 27
    iget-object v1, v1, Lp/n5m0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lp/ny90;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp/ny90;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lp/y9h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lp/n5m0;

    .line 45
    .line 46
    iget-object v1, v1, Lp/n5m0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lp/z8;

    .line 49
    .line 50
    invoke-virtual {v1}, Lp/z8;->getUpperBounds()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lp/ck10;->g(Ljava/lang/String;Ljava/util/Collection;)Lp/hu60;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v1, p0, Lp/y9h;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lp/puk;

    .line 62
    .line 63
    iget-object v5, v1, Lp/puk;->A0:Lp/nz30;

    .line 64
    .line 65
    sget-object v6, Lp/buk;->a:Lp/buk;

    .line 66
    .line 67
    sget-object v7, Lp/cuk;->a:Lp/cuk;

    .line 68
    .line 69
    sget-object v8, Lp/duk;->a:Lp/duk;

    .line 70
    .line 71
    sget-object v9, Lp/euk;->a:Lp/euk;

    .line 72
    .line 73
    sget-object v10, Lp/fuk;->a:Lp/fuk;

    .line 74
    .line 75
    new-instance v11, Lp/guk;

    .line 76
    .line 77
    invoke-direct {v11, v1, v4}, Lp/guk;-><init>(Lp/puk;I)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lp/guk;

    .line 81
    .line 82
    invoke-direct {v12, v1, v3}, Lp/guk;-><init>(Lp/puk;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface/range {v5 .. v12}, Lp/nz30;->g(Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/functions/Consumer;Lp/guk;Lp/guk;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lp/y9h;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lp/oao0;

    .line 92
    .line 93
    iget-object v0, v0, Lp/oao0;->a:Lp/d5y;

    .line 94
    .line 95
    iget-object v0, v0, Lp/d5y;->j:Lp/vrx;

    .line 96
    .line 97
    invoke-virtual {v0}, Lp/vrx;->F()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lp/z5y;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v0}, Lp/z5y;->body()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    new-instance v1, Lp/gd10;

    .line 116
    .line 117
    invoke-interface {v0}, Lp/z5y;->body()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v0, v3

    .line 126
    invoke-direct {v1, v0}, Lp/gd10;-><init>(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    sget-object v1, Lp/fd10;->a:Lp/fd10;

    .line 131
    .line 132
    :goto_0
    return-object v1

    .line 133
    :pswitch_3
    invoke-static {}, Lcom/spotify/messages/PuffinCloudSyncEvent;->N()Lp/znj0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lp/y9h;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lp/ipr;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_4
    iget-object v0, p0, Lp/y9h;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lp/ken0;

    .line 152
    .line 153
    iget-object v0, v0, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lp/oob0;

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    invoke-direct {v1, v3, v2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lp/fen;->A0(Lp/u3v;Lp/nzt;)Lp/cea;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lp/twk0;

    .line 174
    .line 175
    const/16 v3, 0xb

    .line 176
    .line 177
    invoke-direct {v1, v3, v2}, Lp/twk0;-><init>(ILp/lof;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lp/h1u;

    .line 181
    .line 182
    invoke-direct {v2, v0, v1}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_5
    iget-object v0, p0, Lp/y9h;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lp/joj0;

    .line 189
    .line 190
    invoke-interface {v0}, Lp/joj0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Lp/hkm;->i:Lp/hkm;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_6
    iget-object v0, p0, Lp/y9h;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lp/qnj0;

    .line 204
    .line 205
    invoke-virtual {v0}, Lp/qnj0;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_7
    iget-object v0, p0, Lp/y9h;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lp/xhs;

    .line 217
    .line 218
    sget-object v1, Lp/rmz0;->b:Lp/rmz0;

    .line 219
    .line 220
    iget-object v3, v0, Lp/xhs;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v1, v0, Lp/xhs;->r:Z

    .line 226
    .line 227
    if-eqz v1, :cond_1

    .line 228
    .line 229
    iget-object v1, v0, Lp/xhs;->d:Lp/vfs;

    .line 230
    .line 231
    iget-object v1, v1, Lp/vfs;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    .line 233
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 234
    .line 235
    .line 236
    iput-boolean v4, v0, Lp/xhs;->r:Z

    .line 237
    .line 238
    :cond_1
    return-object v2

    .line 239
    :pswitch_8
    iget-object v0, p0, Lp/y9h;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 242
    .line 243
    const-class v1, Lp/x9h;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lp/x9h;

    .line 250
    .line 251
    return-object v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
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
