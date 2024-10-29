.class public final Lp/dh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/eh1;


# direct methods
.method public synthetic constructor <init>(Lp/eh1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/dh1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dh1;->b:Lp/eh1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/dh1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dh1;->b:Lp/eh1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Lp/y5m;->g:Lp/y5m;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lp/bui;

    .line 20
    .line 21
    new-instance v0, Lp/mxg;

    .line 22
    .line 23
    new-instance v1, Lp/ywg;

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    invoke-direct {v1, v4, v3, v5}, Lp/ywg;-><init>(Ljava/lang/String;Lp/irs;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lp/mxg;-><init>(Lp/ywg;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v2, v0}, Lp/bui;-><init>(Lp/e6m;Lp/oxg;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v4, Lp/bgg;->b:Lp/bgg;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v0, v5, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/zb4;

    .line 53
    .line 54
    iget-object v6, v0, Lp/zb4;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v7, "spotify:artist:0LyfQWJT6nXafLPZqxe9Of"

    .line 57
    .line 58
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    new-instance v0, Lp/bui;

    .line 65
    .line 66
    new-instance v5, Lp/mxg;

    .line 67
    .line 68
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lp/zb4;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lp/ywg;

    .line 78
    .line 79
    iget-object v6, p1, Lp/zb4;->b:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v7, Lp/irs;

    .line 82
    .line 83
    iget-object v8, p1, Lp/zb4;->c:Lp/dgg;

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Lp/dgg;->a(Lp/bgg;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object p1, p1, Lp/zb4;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v7, v4, p1, v3, v3}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-direct {v1, v6, v7, p1}, Lp/ywg;-><init>(Ljava/lang/String;Lp/irs;Z)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v1}, Lp/mxg;-><init>(Lp/ywg;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v2, v5}, Lp/bui;-><init>(Lp/e6m;Lp/oxg;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    new-instance v2, Lp/bui;

    .line 108
    .line 109
    new-instance v6, Lp/i5m;

    .line 110
    .line 111
    iget-object v0, v0, Lp/zb4;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v6, v0}, Lp/i5m;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lp/mxg;

    .line 117
    .line 118
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lp/zb4;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v1, Lp/ywg;

    .line 128
    .line 129
    iget-object v7, p1, Lp/zb4;->b:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v8, Lp/irs;

    .line 132
    .line 133
    iget-object v9, p1, Lp/zb4;->c:Lp/dgg;

    .line 134
    .line 135
    invoke-virtual {v9, v4}, Lp/dgg;->a(Lp/bgg;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object p1, p1, Lp/zb4;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v8, v4, p1, v3, v3}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v7, v8, v5}, Lp/ywg;-><init>(Ljava/lang/String;Lp/irs;Z)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Lp/mxg;-><init>(Lp/ywg;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v6, v0}, Lp/bui;-><init>(Lp/e6m;Lp/oxg;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v2

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v0, Lp/x5m;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lp/x5m;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v6, 0xa

    .line 165
    .line 166
    invoke-static {p1, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_3

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lp/zb4;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v7, Lp/ywg;

    .line 193
    .line 194
    iget-object v8, v6, Lp/zb4;->b:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v9, Lp/irs;

    .line 197
    .line 198
    iget-object v10, v6, Lp/zb4;->c:Lp/dgg;

    .line 199
    .line 200
    invoke-virtual {v10, v4}, Lp/dgg;->a(Lp/bgg;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget-object v6, v6, Lp/zb4;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v9, v10, v6, v3, v3}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v7, v8, v9, v5}, Lp/ywg;-><init>(Ljava/lang/String;Lp/irs;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    new-instance p1, Lp/ixg;

    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    const/4 v3, 0x4

    .line 220
    invoke-direct {p1, v2, v1, v3}, Lp/ixg;-><init>(Ljava/util/List;II)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lp/bui;

    .line 224
    .line 225
    invoke-direct {v1, v0, p1}, Lp/bui;-><init>(Lp/e6m;Lp/oxg;)V

    .line 226
    .line 227
    .line 228
    move-object p1, v1

    .line 229
    :goto_1
    return-object p1

    .line 230
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 231
    .line 232
    iget-object v0, v1, Lp/eh1;->f:Lp/h44;

    .line 233
    .line 234
    check-cast v0, Lp/k44;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lp/k44;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
