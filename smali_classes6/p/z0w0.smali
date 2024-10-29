.class public final Lp/z0w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v0w0;


# instance fields
.field public final a:Lp/etj0;

.field public final b:Lp/hoj0;

.field public final c:Lp/y9h;

.field public final d:Lp/xnj0;

.field public final e:Lp/jnn0;

.field public final f:Lp/d6h;

.field public final g:Lp/y9h;


# direct methods
.method public constructor <init>(Lp/etj0;Lp/hoj0;Lp/y9h;Lp/xnj0;Lp/jnn0;Lp/d6h;Lp/y9h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z0w0;->a:Lp/etj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z0w0;->b:Lp/hoj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/z0w0;->c:Lp/y9h;

    .line 9
    .line 10
    iput-object p4, p0, Lp/z0w0;->d:Lp/xnj0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/z0w0;->e:Lp/jnn0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/z0w0;->f:Lp/d6h;

    .line 15
    .line 16
    iput-object p7, p0, Lp/z0w0;->g:Lp/y9h;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lp/z0w0;ILp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/y0w0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/y0w0;

    .line 10
    .line 11
    iget v1, v0, Lp/y0w0;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/y0w0;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/y0w0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/y0w0;-><init>(Lp/z0w0;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/y0w0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/y0w0;->e:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget p0, v0, Lp/y0w0;->b:I

    .line 46
    .line 47
    iget-object p1, v0, Lp/y0w0;->a:Lp/z0w0;

    .line 48
    .line 49
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget p0, v0, Lp/y0w0;->b:I

    .line 63
    .line 64
    iget-object p1, v0, Lp/y0w0;->a:Lp/z0w0;

    .line 65
    .line 66
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget p1, v0, Lp/y0w0;->b:I

    .line 71
    .line 72
    iget-object p0, v0, Lp/y0w0;->a:Lp/z0w0;

    .line 73
    .line 74
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lp/z0w0;->d:Lp/xnj0;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/protobuf/Empty;->N()Lcom/google/protobuf/Empty;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v6, "LibraryVersion"

    .line 91
    .line 92
    iget-object p2, p2, Lp/xnj0;->a:Lp/gb;

    .line 93
    .line 94
    const-string v7, "spotify.puffin_esperanto.proto.PuffinService"

    .line 95
    .line 96
    invoke-virtual {p2, v7, v6, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v2, Lp/rsj0;->f:Lp/rsj0;

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v2, Lp/cit;->e:Lp/cit;

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p0, v0, Lp/y0w0;->a:Lp/z0w0;

    .line 113
    .line 114
    iput p1, v0, Lp/y0w0;->b:I

    .line 115
    .line 116
    iput v5, v0, Lp/y0w0;->e:I

    .line 117
    .line 118
    invoke-static {p2, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_5

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget-object v2, p0, Lp/z0w0;->a:Lp/etj0;

    .line 133
    .line 134
    iput-object p0, v0, Lp/y0w0;->a:Lp/z0w0;

    .line 135
    .line 136
    iput p1, v0, Lp/y0w0;->b:I

    .line 137
    .line 138
    iput v4, v0, Lp/y0w0;->e:I

    .line 139
    .line 140
    invoke-interface {v2, p2, v0}, Lp/etj0;->c(ILp/lof;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move v8, p1

    .line 148
    move-object p1, p0

    .line 149
    move p0, v8

    .line 150
    :goto_2
    check-cast p2, Lp/fpm0;

    .line 151
    .line 152
    iget-object v2, p2, Lp/fpm0;->a:Lokhttp3/Response;

    .line 153
    .line 154
    invoke-virtual {v2}, Lokhttp3/Response;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    iget-object v2, p2, Lp/fpm0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-object p2, p1, Lp/z0w0;->e:Lp/jnn0;

    .line 165
    .line 166
    iput-object p1, v0, Lp/y0w0;->a:Lp/z0w0;

    .line 167
    .line 168
    iput p0, v0, Lp/y0w0;->b:I

    .line 169
    .line 170
    iput v3, v0, Lp/y0w0;->e:I

    .line 171
    .line 172
    invoke-virtual {p2, v2, v0}, Lp/jnn0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v1, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    :goto_3
    check-cast p2, Lp/cnn0;

    .line 180
    .line 181
    instance-of p2, p2, Lp/bnn0;

    .line 182
    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    iget-object p2, p1, Lp/z0w0;->f:Lp/d6h;

    .line 186
    .line 187
    iget-object p2, p2, Lp/d6h;->a:Lp/imt0;

    .line 188
    .line 189
    invoke-interface {p2}, Lp/imt0;->edit()Lp/mmt0;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget-object v0, Lp/e6h;->a:Lp/gmt0;

    .line 194
    .line 195
    invoke-virtual {p2, v0, p0}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lp/mmt0;->g()V

    .line 199
    .line 200
    .line 201
    iget-object p0, p1, Lp/z0w0;->g:Lp/y9h;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/spotify/messages/PuffinCloudSyncEvent;->N()Lp/znj0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p0, p0, Lp/y9h;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lp/ipr;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string p1, "[Puffin] Could not get cross device filters response "

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p2, Lp/fpm0;->a:Lokhttp3/Response;

    .line 230
    .line 231
    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const/4 p1, 0x0

    .line 241
    new-array p1, p1, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {p0, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_4
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 247
    .line 248
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final c(Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lp/w0w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/w0w0;

    .line 7
    .line 8
    iget v1, v0, Lp/w0w0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/w0w0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/w0w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/w0w0;-><init>(Lp/z0w0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/w0w0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/w0w0;->c:I

    .line 30
    .line 31
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lp/z0w0;->b:Lp/hoj0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp/hoj0;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lp/z0w0;->c:Lp/y9h;

    .line 62
    .line 63
    invoke-virtual {p1}, Lp/y9h;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lp/nzt;

    .line 68
    .line 69
    new-instance v2, Lp/x0w0;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v2, p0, v5}, Lp/x0w0;-><init>(Lp/z0w0;Lp/lof;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Lp/z40;

    .line 80
    .line 81
    const/16 v6, 0xe

    .line 82
    .line 83
    invoke-direct {v2, v6, v5}, Lp/z40;-><init>(ILp/lof;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lp/h1u;

    .line 87
    .line 88
    invoke-direct {v5, p1, v2}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 89
    .line 90
    .line 91
    iput v4, v0, Lp/w0w0;->c:I

    .line 92
    .line 93
    invoke-static {v5, v0}, Lp/fen;->D(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_1
    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/z0w0;->c(Lp/lof;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
