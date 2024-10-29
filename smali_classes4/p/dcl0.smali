.class public final Lp/dcl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gcl0;


# direct methods
.method public synthetic constructor <init>(Lp/gcl0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/dcl0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dcl0;->b:Lp/gcl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/dcl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/a330;

    .line 7
    .line 8
    iget-object v0, p0, Lp/dcl0;->b:Lp/gcl0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 14
    .line 15
    iget-object p1, p1, Lp/xqp;->B:Lp/d9s;

    .line 16
    .line 17
    const-class v1, Lp/ocl0;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp/ocl0;

    .line 24
    .line 25
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lp/cx4;

    .line 29
    .line 30
    new-instance v2, Lp/j83;

    .line 31
    .line 32
    const/16 v3, 0x19

    .line 33
    .line 34
    iget-object p1, p1, Lp/ocl0;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v2, v3, p1}, Lp/j83;-><init>(ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "album"

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lp/gcl0;->b:Lp/e9s;

    .line 45
    .line 46
    check-cast p1, Lp/l9s;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lp/ccl0;->a:Lp/ccl0;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-wide/16 v1, 0xa

    .line 59
    .line 60
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lp/dcl0;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v0, v2}, Lp/dcl0;-><init>(Lp/gcl0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_0
    check-cast p1, Lp/aas;

    .line 78
    .line 79
    const-class v0, Lp/b330;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lp/aas;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lp/z9s;

    .line 107
    .line 108
    iget-object v2, v1, Lp/z9s;->b:Lp/hbs;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    new-instance v3, Lp/hed0;

    .line 113
    .line 114
    iget-object v1, v1, Lp/z9s;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 v3, 0x0

    .line 121
    :goto_1
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {v0}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lp/b330;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v7, v1

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, v2, Lp/b330;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_3

    .line 180
    .line 181
    iget-object v1, v2, Lp/b330;->a:Ljava/lang/String;

    .line 182
    .line 183
    :cond_3
    invoke-static {v1}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v2, v2, Lp/b330;->e:Lp/egg;

    .line 192
    .line 193
    iget-object v2, v2, Lp/egg;->b:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    const-string v2, ""

    .line 198
    .line 199
    :cond_4
    move-object v4, v2

    .line 200
    invoke-static {v1}, Lp/f0n;->L(Ljava/lang/String;)Landroid/text/Spanned;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    sget-object v8, Lp/lro;->a:Lp/lro;

    .line 209
    .line 210
    sget-object v1, Lp/gs9;->c:Lp/gs9;

    .line 211
    .line 212
    new-instance v1, Lp/ks9;

    .line 213
    .line 214
    const-string v5, ""

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/16 v11, 0x100

    .line 218
    .line 219
    move-object v3, v1

    .line 220
    invoke-direct/range {v3 .. v11}, Lp/ks9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    new-instance p1, Lp/bcl0;

    .line 228
    .line 229
    invoke-direct {p1, v0}, Lp/bcl0;-><init>(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
