.class public final synthetic Lp/dmn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/emn0;

.field public final synthetic c:Lp/gq8;


# direct methods
.method public synthetic constructor <init>(Lp/emn0;Lp/gq8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/dmn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dmn0;->b:Lp/emn0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/dmn0;->c:Lp/gq8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/dmn0;->c:Lp/gq8;

    .line 2
    .line 3
    iget-object v1, p0, Lp/dmn0;->b:Lp/emn0;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iget v3, p0, Lp/dmn0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lp/cnt0;

    .line 47
    .line 48
    instance-of v4, v3, Lp/k7u0;

    .line 49
    .line 50
    iget-object v5, v1, Lp/emn0;->c:Lp/dnt0;

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lp/k7u0;

    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v4, Lp/k7u0;->c:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lp/waf0;

    .line 83
    .line 84
    invoke-virtual {v5, v8, v6}, Lp/dnt0;->a(Lp/waf0;Ljava/lang/String;)Lp/cfs;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    instance-of v4, v3, Lp/tfd;

    .line 98
    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    check-cast v3, Lp/tfd;

    .line 102
    .line 103
    iget-object v3, v3, Lp/tfd;->d:Lp/waf0;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5, v3, v6}, Lp/dnt0;->a(Lp/waf0;Ljava/lang/String;)Lp/cfs;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v3, 0x0

    .line 113
    :goto_2
    if-eqz v3, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    return-object v0

    .line 120
    :pswitch_0
    check-cast p1, Lp/mmn0;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lp/mmn0;->a:Lp/bw2;

    .line 126
    .line 127
    invoke-virtual {p1}, Lp/bw2;->a()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, v1, Lp/emn0;->d:Lp/bfs;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lp/bfs;->a(I)Lp/v260;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, v0}, Lp/ffs;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const/4 p1, 0x2

    .line 145
    new-array v2, p1, [Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const-string v4, "spotify:space_item:"

    .line 149
    .line 150
    aput-object v4, v2, v3

    .line 151
    .line 152
    const-string v3, "partner-recommendations"

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    aput-object v3, v2, v4

    .line 156
    .line 157
    const-string v3, "%s%s"

    .line 158
    .line 159
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0}, Lp/gq8;->b()Lp/eq8;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v2, v3, Lp/eq8;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3}, Lp/eq8;->a()Lp/gq8;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, v1, Lp/emn0;->a:Lp/qc3;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Lp/gq8;->f:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_7
    iget-object v5, v3, Lp/qc3;->b:Lp/lam;

    .line 187
    .line 188
    check-cast v5, Lp/mam;

    .line 189
    .line 190
    invoke-virtual {v5}, Lp/mam;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v3, v3, Lp/qc3;->a:Lp/rc3;

    .line 195
    .line 196
    invoke-interface {v3, v2, v5}, Lp/rc3;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, v1, Lp/emn0;->b:Lp/b6y;

    .line 201
    .line 202
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v5, Lp/gnt0;

    .line 206
    .line 207
    invoke-direct {v5, v3, p1}, Lp/gnt0;-><init>(Lp/b6y;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v2, Lp/dmn0;

    .line 215
    .line 216
    invoke-direct {v2, v1, v0, v4}, Lp/dmn0;-><init>(Lp/emn0;Lp/gq8;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_3
    return-object p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
