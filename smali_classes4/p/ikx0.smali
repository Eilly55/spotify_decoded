.class public final Lp/ikx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/v970;


# direct methods
.method public synthetic constructor <init>(Lp/v970;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ikx0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ikx0;->b:Lp/v970;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/z040;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget v0, p0, Lp/ikx0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    iget-object v4, p0, Lp/ikx0;->b:Lp/v970;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lp/z040;->c:Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Lp/wbl0;

    .line 41
    .line 42
    iget-boolean v5, v5, Lp/wbl0;->f:Z

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lp/wbl0;

    .line 74
    .line 75
    new-instance v4, Lp/dkx0;

    .line 76
    .line 77
    iget-object v5, v3, Lp/wbl0;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v3, Lp/wbl0;->m:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v6}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    move-object v6, v2

    .line 90
    :cond_2
    iget-boolean v3, v3, Lp/wbl0;->k:Z

    .line 91
    .line 92
    invoke-direct {v4, v5, v6, v3, v1}, Lp/dkx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return-object p1

    .line 100
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lp/z040;->b:Ljava/util/List;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    instance-of v5, v4, Lp/s040;

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lp/s040;

    .line 158
    .line 159
    iget-object v4, v4, Lp/s040;->d:Lp/f230;

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lp/f230;

    .line 189
    .line 190
    iget-object v4, v3, Lp/f230;->n:Lp/nf70;

    .line 191
    .line 192
    instance-of v5, v4, Lp/ygx0;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    iget-object v8, v3, Lp/f230;->d:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    check-cast v4, Lp/ygx0;

    .line 201
    .line 202
    iget-object v4, v4, Lp/ygx0;->b:Ljava/util/List;

    .line 203
    .line 204
    move-object v5, v4

    .line 205
    check-cast v5, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    xor-int/2addr v5, v1

    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lp/tgx0;

    .line 219
    .line 220
    iget-object v6, v4, Lp/tgx0;->b:Ljava/lang/String;

    .line 221
    .line 222
    :cond_7
    new-instance v4, Lp/dkx0;

    .line 223
    .line 224
    iget-boolean v3, v3, Lp/f230;->h:Z

    .line 225
    .line 226
    invoke-direct {v4, v8, v6, v3, v1}, Lp/dkx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    instance-of v3, v4, Lp/rbq;

    .line 231
    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    new-instance v3, Lp/dkx0;

    .line 235
    .line 236
    check-cast v4, Lp/rbq;

    .line 237
    .line 238
    iget-object v4, v4, Lp/rbq;->u:Lp/mbq;

    .line 239
    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    iget-object v6, v4, Lp/mbq;->b:Ljava/lang/String;

    .line 243
    .line 244
    :cond_9
    invoke-direct {v3, v8, v6, v7, v1}, Lp/dkx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 245
    .line 246
    .line 247
    move-object v4, v3

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    new-instance v4, Lp/dkx0;

    .line 250
    .line 251
    invoke-direct {v4, v8, v2, v7, v7}, Lp/dkx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/ikx0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/z040;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/ikx0;->a(Lp/z040;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/z040;

    .line 14
    .line 15
    iget-object v0, p0, Lp/ikx0;->b:Lp/v970;

    .line 16
    .line 17
    iget-object v0, v0, Lp/v970;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/d56;

    .line 20
    .line 21
    iget-object p1, p1, Lp/z040;->b:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lp/y040;

    .line 51
    .line 52
    new-instance v3, Lp/b56;

    .line 53
    .line 54
    invoke-interface {v2}, Lp/r040;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v3, v2}, Lp/b56;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    check-cast v0, Lp/j56;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lp/f56;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Lp/f56;-><init>(Lp/j56;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_1
    check-cast p1, Lp/z040;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lp/ikx0;->a(Lp/z040;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
