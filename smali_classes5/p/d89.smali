.class public final Lp/d89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h89;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILp/h89;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/d89;->a:I

    iput p1, p0, Lp/d89;->c:I

    iput-object p2, p0, Lp/d89;->b:Lp/h89;

    return-void
.end method

.method public constructor <init>(Lp/h89;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/d89;->a:I

    iput-object p1, p0, Lp/d89;->b:Lp/h89;

    iput p2, p0, Lp/d89;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/d89;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/d89;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/d89;->b:Lp/h89;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 21
    .line 22
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lp/exb0;

    .line 53
    .line 54
    iget-object v4, v2, Lp/h89;->d:Lp/qxf;

    .line 55
    .line 56
    new-instance v5, Lp/b89;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v5, v2, v3, v6}, Lp/b89;-><init>(Lp/h89;Lp/exb0;Lp/lof;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Lp/c2f0;->q0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lp/d89;

    .line 71
    .line 72
    invoke-direct {p1, v1, v2}, Lp/d89;-><init>(ILp/h89;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    return-object p1

    .line 84
    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    array-length v4, p1

    .line 89
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    array-length v4, p1

    .line 93
    const/4 v5, 0x0

    .line 94
    move v6, v5

    .line 95
    :goto_2
    if-ge v6, v4, :cond_2

    .line 96
    .line 97
    aget-object v7, p1, v6

    .line 98
    .line 99
    check-cast v7, Lp/hed0;

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v6, v4

    .line 127
    check-cast v6, Lp/hed0;

    .line 128
    .line 129
    iget-object v6, v6, Lp/hed0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lp/p79;

    .line 132
    .line 133
    iget-object v7, v2, Lp/h89;->a:Lp/y79;

    .line 134
    .line 135
    iget v8, v7, Lp/y79;->a:I

    .line 136
    .line 137
    iget v9, v6, Lp/p79;->b:I

    .line 138
    .line 139
    if-gt v9, v8, :cond_4

    .line 140
    .line 141
    int-to-float v8, v9

    .line 142
    iget v6, v6, Lp/p79;->a:I

    .line 143
    .line 144
    int-to-float v6, v6

    .line 145
    iget v7, v7, Lp/y79;->b:F

    .line 146
    .line 147
    mul-float/2addr v6, v7

    .line 148
    cmpl-float v6, v8, v6

    .line 149
    .line 150
    if-lez v6, :cond_3

    .line 151
    .line 152
    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    new-instance v0, Lp/c89;

    .line 157
    .line 158
    invoke-direct {v0, v5}, Lp/c89;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lp/hed0;

    .line 191
    .line 192
    iget-object v3, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v4, v3

    .line 195
    check-cast v4, Lp/exb0;

    .line 196
    .line 197
    iget-object v2, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lp/p79;

    .line 200
    .line 201
    iget v7, v2, Lp/p79;->c:I

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/16 v9, 0xf6f

    .line 207
    .line 208
    invoke-static/range {v4 .. v9}, Lp/exb0;->a(Lp/exb0;Ljava/util/List;Ljava/lang/String;IZI)Lp/exb0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    invoke-static {v0, v1}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
