.class public final Lp/d8w0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/q76;


# direct methods
.method public synthetic constructor <init>(Lp/q76;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/d8w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/d8w0;->b:Lp/q76;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/eiw;)V
    .locals 8

    .line 1
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 2
    .line 3
    iget v1, p0, Lp/d8w0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object v3, p0, Lp/d8w0;->b:Lp/q76;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/h8w0;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lp/h8w0;-><init>(Lp/q76;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lp/vi5;->Y:Lp/vi5;

    .line 18
    .line 19
    sget-object v3, Lp/k8w0;->t:Lp/k8w0;

    .line 20
    .line 21
    iget-object p1, p1, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-static {v2, v0, v1, v3}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lp/z6w0;

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    new-instance v1, Lp/h8w0;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v1, v3, v4}, Lp/h8w0;-><init>(Lp/q76;I)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lp/x68;->a:Lp/u68;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v4, Lp/u68;->b:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v5, Lp/d8w0;

    .line 47
    .line 48
    const/4 v6, 0x5

    .line 49
    invoke-direct {v5, v3, v6}, Lp/d8w0;-><init>(Lp/q76;I)V

    .line 50
    .line 51
    .line 52
    sget-object v7, Lp/k8w0;->b:Lp/k8w0;

    .line 53
    .line 54
    iget-object p1, p1, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-static {v5, v4, v1, v7}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v4, Lp/s6w0;

    .line 61
    .line 62
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lp/h8w0;

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-direct {v1, v3, v4}, Lp/h8w0;-><init>(Lp/q76;I)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lp/vi5;->i:Lp/vi5;

    .line 72
    .line 73
    sget-object v7, Lp/k8w0;->c:Lp/k8w0;

    .line 74
    .line 75
    invoke-static {v5, v0, v1, v7}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v5, Lp/u6w0;

    .line 80
    .line 81
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lp/h8w0;

    .line 85
    .line 86
    invoke-direct {v1, v3, v6}, Lp/h8w0;-><init>(Lp/q76;I)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Lp/g68;->a:Lp/f68;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v5, Lp/f68;->b:Ljava/util/Set;

    .line 95
    .line 96
    new-instance v6, Lp/d8w0;

    .line 97
    .line 98
    invoke-direct {v6, v3, v2}, Lp/d8w0;-><init>(Lp/q76;I)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lp/k8w0;->d:Lp/k8w0;

    .line 102
    .line 103
    invoke-static {v6, v5, v1, v2}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-class v2, Lp/p6w0;

    .line 108
    .line 109
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lp/h8w0;

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    invoke-direct {v1, v3, v2}, Lp/h8w0;-><init>(Lp/q76;I)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lp/g1m;->f:Lp/q66;

    .line 119
    .line 120
    iget v2, v2, Lp/q66;->a:I

    .line 121
    .line 122
    packed-switch v2, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    sget-object v2, Lp/wa1;->h:Ljava/util/Set;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    sget-object v2, Lp/g1m;->g:Ljava/util/Set;

    .line 129
    .line 130
    :goto_0
    new-instance v5, Lp/d8w0;

    .line 131
    .line 132
    const/16 v6, 0xa

    .line 133
    .line 134
    invoke-direct {v5, v3, v6}, Lp/d8w0;-><init>(Lp/q76;I)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lp/k8w0;->e:Lp/k8w0;

    .line 138
    .line 139
    invoke-static {v5, v2, v1, v6}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-class v2, Lp/b6w0;

    .line 144
    .line 145
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v1, Lp/h8w0;

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v1, v3, v2}, Lp/h8w0;-><init>(Lp/q76;I)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lp/vi5;->f:Lp/vi5;

    .line 155
    .line 156
    sget-object v5, Lp/k8w0;->f:Lp/k8w0;

    .line 157
    .line 158
    invoke-static {v2, v0, v1, v5}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-class v2, Lp/n6w0;

    .line 163
    .line 164
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v1, Lp/h8w0;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {v1, v3, v2}, Lp/h8w0;-><init>(Lp/q76;I)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lp/vi5;->g:Lp/vi5;

    .line 174
    .line 175
    sget-object v5, Lp/k8w0;->g:Lp/k8w0;

    .line 176
    .line 177
    invoke-static {v2, v0, v1, v5}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-class v1, Lp/l6w0;

    .line 182
    .line 183
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v0, Lp/h8w0;

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-direct {v0, v3, v1}, Lp/h8w0;-><init>(Lp/q76;I)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lp/f48;->a:Lp/e48;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lp/e48;->c:Ljava/util/Set;

    .line 198
    .line 199
    new-instance v2, Lp/d8w0;

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    invoke-direct {v2, v3, v5}, Lp/d8w0;-><init>(Lp/q76;I)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Lp/k8w0;->h:Lp/k8w0;

    .line 206
    .line 207
    invoke-static {v2, v1, v0, v6}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-class v2, Lp/f6w0;

    .line 212
    .line 213
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v0, Lp/h8w0;

    .line 217
    .line 218
    invoke-direct {v0, v3, v5}, Lp/h8w0;-><init>(Lp/q76;I)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lp/d8w0;

    .line 222
    .line 223
    invoke-direct {v2, v3, v4}, Lp/d8w0;-><init>(Lp/q76;I)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lp/k8w0;->i:Lp/k8w0;

    .line 227
    .line 228
    invoke-static {v2, v1, v0, v3}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-class v1, Lp/d6w0;

    .line 233
    .line 234
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lp/dv20;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/d8w0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/d8w0;->b:Lp/q76;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/qq01;

    .line 10
    .line 11
    sget-object v3, Lp/z6w0;->a:Lp/z6w0;

    .line 12
    .line 13
    invoke-direct {v0, v3, v3}, Lp/qq01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lp/d8w0;

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    invoke-direct {v3, v2, v4}, Lp/d8w0;-><init>(Lp/q76;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1, v3}, Lp/kbm;->G(Lp/dv20;Lio/reactivex/rxjava3/core/Observable;ZLp/j3v;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, v2, Lp/q76;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp/o1;

    .line 38
    .line 39
    check-cast v0, Lp/laj;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lp/cx4;

    .line 45
    .line 46
    new-instance v4, Lp/bkp0;

    .line 47
    .line 48
    const/16 v5, 0x16

    .line 49
    .line 50
    invoke-direct {v4, v0, v5}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v5, "audiobook-pre-release"

    .line 54
    .line 55
    invoke-direct {v3, v5, v4}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lp/laj;->a:Lp/e9s;

    .line 59
    .line 60
    check-cast v4, Lp/l9s;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lp/fbl0;

    .line 67
    .line 68
    const/16 v5, 0x13

    .line 69
    .line 70
    invoke-direct {v4, v0, v5}, Lp/fbl0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lp/d8w0;

    .line 78
    .line 79
    const/16 v4, 0xb

    .line 80
    .line 81
    invoke-direct {v3, v2, v4}, Lp/d8w0;-><init>(Lp/q76;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v1, v3}, Lp/kbm;->G(Lp/dv20;Lio/reactivex/rxjava3/core/Observable;ZLp/j3v;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/d8w0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/d8w0;->b:Lp/q76;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/dv20;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/d8w0;->c(Lp/dv20;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lp/eiw;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp/d8w0;->a(Lp/eiw;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, Lp/dv20;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp/d8w0;->c(Lp/dv20;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    check-cast p1, Lp/eiw;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lp/d8w0;->a(Lp/eiw;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    check-cast p1, Lp/b6w0;

    .line 35
    .line 36
    iget-object p1, v2, Lp/q76;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Lp/b6w0;

    .line 46
    .line 47
    new-instance p1, Lp/z0m;

    .line 48
    .line 49
    iget-object v0, v2, Lp/q76;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lp/z0m;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_5
    check-cast p1, Lp/p6w0;

    .line 58
    .line 59
    iget-object p1, v2, Lp/q76;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_6
    check-cast p1, Lp/p6w0;

    .line 69
    .line 70
    new-instance p1, Lp/n68;

    .line 71
    .line 72
    iget-object v0, v2, Lp/q76;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lp/n68;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_7
    check-cast p1, Lp/u6w0;

    .line 81
    .line 82
    new-instance v0, Lp/i78;

    .line 83
    .line 84
    iget-object v1, v2, Lp/q76;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lp/u6w0;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Lp/i78;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_8
    check-cast p1, Lp/s6w0;

    .line 95
    .line 96
    iget-object p1, v2, Lp/q76;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_9
    check-cast p1, Lp/d6w0;

    .line 106
    .line 107
    iget-object p1, v2, Lp/q76;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_a
    check-cast p1, Lp/d6w0;

    .line 117
    .line 118
    new-instance p1, Lp/n48;

    .line 119
    .line 120
    iget-object v0, v2, Lp/q76;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {p1, v0, v1}, Lp/n48;-><init>(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_b
    check-cast p1, Lp/f6w0;

    .line 130
    .line 131
    iget-object p1, v2, Lp/q76;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_c
    check-cast p1, Lp/l6w0;

    .line 141
    .line 142
    iget-object v0, v2, Lp/q76;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p1, Lp/l6w0;->a:Ljava/util/List;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v2, 0xa

    .line 153
    .line 154
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_0

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lp/j6w0;

    .line 176
    .line 177
    new-instance v3, Lp/p1a;

    .line 178
    .line 179
    iget-object v4, v2, Lp/j6w0;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, v2, Lp/j6w0;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v3, v4, v2}, Lp/p1a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    new-instance p1, Lp/r1a;

    .line 191
    .line 192
    invoke-direct {p1, v0, v1}, Lp/r1a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_d
    check-cast p1, Lp/s6w0;

    .line 197
    .line 198
    new-instance p1, Lp/v68;

    .line 199
    .line 200
    iget-object v0, v2, Lp/q76;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {p1, v0}, Lp/v68;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
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
