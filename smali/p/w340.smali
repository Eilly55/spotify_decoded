.class public abstract Lp/w340;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;Lp/gqy;Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lp/q340;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/q340;

    .line 7
    .line 8
    iget v1, v0, Lp/q340;->h:I

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
    iput v1, v0, Lp/q340;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/q340;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lp/oof;-><init>(Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/q340;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/q340;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lp/q340;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lp/q340;->e:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v2, v0, Lp/q340;->d:Ljava/util/Map$Entry;

    .line 41
    .line 42
    iget-object v4, v0, Lp/q340;->c:Ljava/util/Iterator;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v5, v0, Lp/q340;->b:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v6, v0, Lp/q340;->a:Lp/gqy;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Lp/f0n;->g0(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object v4, p0

    .line 103
    move-object p0, p1

    .line 104
    move-object p1, p2

    .line 105
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object v2, p2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p0, v5}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v6, 0x0

    .line 133
    iput-boolean v6, v5, Lp/l0c;->f:Z

    .line 134
    .line 135
    invoke-virtual {v5}, Lp/l0c;->f()Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object p0, v0, Lp/q340;->a:Lp/gqy;

    .line 140
    .line 141
    iput-object p1, v0, Lp/q340;->b:Ljava/util/Map;

    .line 142
    .line 143
    move-object v6, v4

    .line 144
    check-cast v6, Ljava/util/Iterator;

    .line 145
    .line 146
    iput-object v6, v0, Lp/q340;->c:Ljava/util/Iterator;

    .line 147
    .line 148
    iput-object v2, v0, Lp/q340;->d:Ljava/util/Map$Entry;

    .line 149
    .line 150
    iput-object p1, v0, Lp/q340;->e:Ljava/util/Map;

    .line 151
    .line 152
    iput-object p2, v0, Lp/q340;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v0, Lp/q340;->h:I

    .line 155
    .line 156
    invoke-static {v5, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-ne v5, v1, :cond_4

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_4
    move-object v6, p0

    .line 164
    move-object p0, p2

    .line 165
    move-object p2, v5

    .line 166
    move-object v5, p1

    .line 167
    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-object p1, v5

    .line 173
    move-object p0, v6

    .line 174
    goto :goto_1

    .line 175
    :goto_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    throw p0

    .line 182
    :cond_5
    new-instance p0, Lp/r340;

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lp/r340;-><init>(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    :goto_4
    const/4 p0, 0x0

    .line 189
    :goto_5
    return-object p0
.end method

.method public static final b(Lp/gqy;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp/t340;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/t340;

    .line 7
    .line 8
    iget v1, v0, Lp/t340;->b:I

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
    iput v1, v0, Lp/t340;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/t340;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lp/oof;-><init>(Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/t340;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/t340;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lp/l0c;->f()Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lp/t340;->b:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public static c(Lcom/spotify/wrapped/v1/proto/ButtonConfiguration;Lp/ru8;)Lp/tu8;
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/tu8;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/spotify/wrapped/v1/proto/ButtonConfiguration;->Q()Lcom/spotify/wrapped/v1/proto/ButtonConfiguration$Style;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lp/su8;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/ButtonConfiguration$Style;->Q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/ButtonConfiguration$Style;->R()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/ButtonConfiguration$Style;->N()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v3, v4, v5, v2}, Lp/su8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/spotify/wrapped/v1/proto/ButtonConfiguration;->P()Lcom/spotify/wrapped/v1/proto/ButtonConfiguration$Style;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v2, Lp/su8;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/spotify/wrapped/v1/proto/ButtonConfiguration$Style;->Q()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0}, Lcom/spotify/wrapped/v1/proto/ButtonConfiguration$Style;->R()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Lcom/spotify/wrapped/v1/proto/ButtonConfiguration$Style;->N()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v2, v4, v5, p0}, Lp/su8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v3, v2, v0, p1}, Lp/tu8;-><init>(Lp/su8;Lp/su8;Lp/nzt;Lp/ru8;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static final d(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Error parsing color: "

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static final e(Lp/ct40;)Lp/fw40;
    .locals 2

    .line 1
    sget-object v0, Lp/p340;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    sget-object v0, Lp/fw40;->b:Lp/fw40;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object v0, Lp/fw40;->a:Lp/fw40;

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final f(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;Ljava/lang/Integer;)Lp/qgd0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/spotify/wrapped/v1/proto/Paragraph;->P()Lcom/spotify/wrapped/v1/proto/Paragraph$TextStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/w340;->h(Lcom/spotify/wrapped/v1/proto/Paragraph$TextStyle;)Lp/sgd0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/spotify/wrapped/v1/proto/Paragraph;->Q()Lp/ntz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {p0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/spotify/wrapped/v1/proto/Paragraph$TextStyle;

    .line 39
    .line 40
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lp/w340;->h(Lcom/spotify/wrapped/v1/proto/Paragraph$TextStyle;)Lp/sgd0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 p0, 0x7d

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v0, v3, p1, p0}, Lp/sgd0;->b(Lp/sgd0;Ljava/lang/String;II)Lp/sgd0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lp/sgd0;

    .line 94
    .line 95
    invoke-static {v2, v3, p1, p0}, Lp/sgd0;->b(Lp/sgd0;Ljava/lang/String;II)Lp/sgd0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v1, p2

    .line 104
    :cond_3
    new-instance p0, Lp/qgd0;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Lp/qgd0;-><init>(Lp/sgd0;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public static synthetic g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-static {p0, p1, v0}, Lp/w340;->f(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;Ljava/lang/Integer;)Lp/qgd0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(Lcom/spotify/wrapped/v1/proto/Paragraph$TextStyle;)Lp/sgd0;
    .locals 12

    .line 1
    new-instance v7, Lp/sgd0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/wrapped/v1/proto/Paragraph$TextStyle;->R()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/spotify/wrapped/v1/proto/Paragraph$TextStyle;->P()Lp/egd0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/spotify/wrapped/v1/proto/Paragraph$TextStyle;->Q()Lcom/spotify/wrapped/v1/proto/Paragraph$FontVariation;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x320

    .line 20
    .line 21
    const/16 v5, 0x190

    .line 22
    .line 23
    const v6, 0x7f140365

    .line 24
    .line 25
    .line 26
    const-string v8, "Unrecognized font style "

    .line 27
    .line 28
    const v9, 0x7f140369

    .line 29
    .line 30
    .line 31
    const v10, 0x7f140366

    .line 32
    .line 33
    .line 34
    const v11, 0x7f140367

    .line 35
    .line 36
    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :pswitch_0
    invoke-virtual {v0}, Lp/egd0;->getNumber()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x2

    .line 67
    if-eq v2, v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0xc

    .line 70
    .line 71
    if-eq v2, v3, :cond_3

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-eq v2, v3, :cond_2

    .line 76
    .line 77
    const/16 v3, 0x9

    .line 78
    .line 79
    if-eq v2, v3, :cond_0

    .line 80
    .line 81
    const/16 v3, 0xf

    .line 82
    .line 83
    if-eq v2, v3, :cond_2

    .line 84
    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    if-ne v2, v3, :cond_1

    .line 88
    .line 89
    :cond_0
    :pswitch_1
    move v2, v11

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_2
    :pswitch_2
    move v2, v10

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :pswitch_3
    move v2, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_0
    move v2, v9

    .line 119
    goto :goto_2

    .line 120
    :pswitch_4
    const v0, 0x7f14036d

    .line 121
    .line 122
    .line 123
    :goto_1
    move v2, v0

    .line 124
    goto :goto_2

    .line 125
    :pswitch_5
    const v0, 0x7f14036a

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    const v0, 0x7f140364

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_7
    const v0, 0x7f140375

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/Paragraph$FontVariation;->P()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq v0, v5, :cond_6

    .line 142
    .line 143
    if-eq v0, v4, :cond_5

    .line 144
    .line 145
    const v0, 0x7f140373

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const v0, 0x7f1403c2

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const v0, 0x7f1403c3

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_9
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/Paragraph$FontVariation;->P()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eq v0, v5, :cond_8

    .line 162
    .line 163
    if-eq v0, v4, :cond_7

    .line 164
    .line 165
    const v0, 0x7f140372

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    const v0, 0x7f1403c0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    const v0, 0x7f1403c1

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_a
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/Paragraph$FontVariation;->P()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eq v0, v5, :cond_4

    .line 182
    .line 183
    if-eq v0, v4, :cond_9

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_9
    const v9, 0x7f1403bf

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_b
    const v0, 0x7f140368

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :goto_2
    invoke-virtual {p0}, Lcom/spotify/wrapped/v1/proto/Paragraph$TextStyle;->T()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lp/w340;->d(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {p0}, Lcom/spotify/wrapped/v1/proto/Paragraph$TextStyle;->S()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    invoke-static {v0}, Lp/w340;->d(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :goto_3
    move v4, v0

    .line 220
    goto :goto_5

    .line 221
    :cond_b
    :goto_4
    const/4 v0, 0x0

    .line 222
    goto :goto_3

    .line 223
    :goto_5
    invoke-virtual {p0}, Lcom/spotify/wrapped/v1/proto/Paragraph$TextStyle;->Q()Lcom/spotify/wrapped/v1/proto/Paragraph$FontVariation;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const/4 v0, 0x0

    .line 228
    if-eqz p0, :cond_c

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/spotify/wrapped/v1/proto/Paragraph$FontVariation;->hasWeight()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/spotify/wrapped/v1/proto/Paragraph$FontVariation;->P()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_c
    move-object v5, v0

    .line 245
    const/16 v6, 0x30

    .line 246
    .line 247
    move-object v0, v7

    .line 248
    invoke-direct/range {v0 .. v6}, Lp/sgd0;-><init>(Ljava/lang/String;IIILjava/lang/Integer;I)V

    .line 249
    .line 250
    .line 251
    return-object v7

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Lcom/spotify/wrapped/v1/proto/LottieAnimation;Landroid/content/Context;Lp/gqy;Lp/lof;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lp/u340;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/u340;

    .line 7
    .line 8
    iget v1, v0, Lp/u340;->e:I

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
    iput v1, v0, Lp/u340;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/u340;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lp/oof;-><init>(Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/u340;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/u340;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lp/u340;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object p1, v0, Lp/u340;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lp/au40;

    .line 44
    .line 45
    iget-object p2, v0, Lp/u340;->a:Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 46
    .line 47
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lp/u340;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p2, p0

    .line 63
    check-cast p2, Lp/gqy;

    .line 64
    .line 65
    iget-object p0, v0, Lp/u340;->a:Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 66
    .line 67
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/spotify/wrapped/v1/proto/LottieAnimation;->P()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p0, v0, Lp/u340;->a:Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 79
    .line 80
    iput-object p2, v0, Lp/u340;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lp/u340;->e:I

    .line 83
    .line 84
    new-instance v2, Lp/vi9;

    .line 85
    .line 86
    invoke-static {v0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v2, v3, v5}, Lp/vi9;-><init>(ILp/lof;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lp/vi9;->v()V

    .line 94
    .line 95
    .line 96
    invoke-static {p3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_12

    .line 101
    .line 102
    new-instance v5, Lp/p2m0;

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    invoke-direct {v5, v2, v6}, Lp/p2m0;-><init>(Lp/vi9;I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lp/p2m0;

    .line 109
    .line 110
    invoke-direct {v6, v2, v4}, Lp/p2m0;-><init>(Lp/vi9;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p3, p3}, Lp/fu40;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lp/iw40;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v5}, Lp/iw40;->b(Lp/kv40;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v6}, Lp/iw40;->a(Lp/kv40;)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lp/s340;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-direct {p3, p1, v5, v6, v7}, Lp/s340;-><init>(Lp/iw40;Lp/p2m0;Lp/p2m0;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p3}, Lp/vi9;->i(Lp/j3v;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lp/vi9;->u()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-ne p3, v1, :cond_4

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_4
    :goto_1
    move-object p1, p3

    .line 140
    check-cast p1, Lp/au40;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/spotify/wrapped/v1/proto/LottieAnimation;->S()Lp/ntz;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v5, 0xa

    .line 149
    .line 150
    invoke-static {p3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_c

    .line 166
    .line 167
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/spotify/wrapped/v1/proto/LottiePlaybackRule;

    .line 172
    .line 173
    new-instance v6, Lp/qv40;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/LottiePlaybackRule;->Q()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/LottiePlaybackRule;->R()Lp/wv40;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v5}, Lcom/spotify/wrapped/v1/proto/LottiePlaybackRule;->P()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    sget-object v10, Lp/vv40;->a:Lp/vv40;

    .line 192
    .line 193
    if-eqz v9, :cond_b

    .line 194
    .line 195
    sget-object v11, Lp/yv40;->a:Lp/yv40;

    .line 196
    .line 197
    if-eq v9, v3, :cond_8

    .line 198
    .line 199
    if-ne v9, v4, :cond_7

    .line 200
    .line 201
    if-ne v5, v3, :cond_5

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    if-gtz v5, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    new-instance v11, Lp/zv40;

    .line 208
    .line 209
    add-int/lit8 v5, v5, -0x1

    .line 210
    .line 211
    invoke-direct {v11, v5}, Lp/zv40;-><init>(I)V

    .line 212
    .line 213
    .line 214
    :goto_3
    new-instance v10, Lp/uv40;

    .line 215
    .line 216
    invoke-direct {v10, v11}, Lp/uv40;-><init>(Lp/aw40;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string p2, "Unrecognized playback mode "

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_8
    if-ne v5, v3, :cond_9

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    if-gtz v5, :cond_a

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    new-instance v11, Lp/zv40;

    .line 251
    .line 252
    add-int/lit8 v5, v5, -0x1

    .line 253
    .line 254
    invoke-direct {v11, v5}, Lp/zv40;-><init>(I)V

    .line 255
    .line 256
    .line 257
    :goto_4
    new-instance v10, Lp/tv40;

    .line 258
    .line 259
    invoke-direct {v10, v11}, Lp/tv40;-><init>(Lp/aw40;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_5
    invoke-direct {v6, v7, v10}, Lp/qv40;-><init>(Ljava/lang/String;Lp/xv40;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    invoke-virtual {p0}, Lcom/spotify/wrapped/v1/proto/LottieAnimation;->R()Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    iput-object p0, v0, Lp/u340;->a:Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 274
    .line 275
    iput-object p1, v0, Lp/u340;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v2, v0, Lp/u340;->c:Ljava/util/ArrayList;

    .line 278
    .line 279
    iput v4, v0, Lp/u340;->e:I

    .line 280
    .line 281
    invoke-static {p3, p2, v0}, Lp/w340;->a(Ljava/util/Map;Lp/gqy;Lp/lof;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    if-ne p3, v1, :cond_d

    .line 286
    .line 287
    return-object v1

    .line 288
    :cond_d
    move-object p2, p0

    .line 289
    move-object p0, v2

    .line 290
    :goto_6
    check-cast p3, Lp/fiy;

    .line 291
    .line 292
    new-instance v0, Lp/pu40;

    .line 293
    .line 294
    invoke-direct {v0, p1, p0, p3}, Lp/pu40;-><init>(Lp/au40;Ljava/util/List;Lp/fiy;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/spotify/wrapped/v1/proto/LottieAnimation;->S()Lp/ntz;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iget-object p3, v0, Lp/pu40;->a:Lp/au40;

    .line 310
    .line 311
    if-eqz p1, :cond_f

    .line 312
    .line 313
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lcom/spotify/wrapped/v1/proto/LottiePlaybackRule;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/LottiePlaybackRule;->Q()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p3, v1}, Lp/au40;->d(Ljava/lang/String;)Lp/qu50;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    if-eqz p3, :cond_e

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    new-instance p3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v0, "Marker \'"

    .line 335
    .line 336
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/spotify/wrapped/v1/proto/LottiePlaybackRule;->Q()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string p1, "\' not found in the file "

    .line 347
    .line 348
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/spotify/wrapped/v1/proto/LottieAnimation;->P()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_f
    invoke-virtual {p3}, Lp/au40;->c()Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Ljava/lang/Iterable;

    .line 379
    .line 380
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_11

    .line 389
    .line 390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p2}, Lcom/spotify/wrapped/v1/proto/LottieAnimation;->R()Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    move-result-object p3

    .line 400
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    if-eqz p3, :cond_10

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string p3, "Image with id \'"

    .line 412
    .line 413
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string p1, "\' does not have an image"

    .line 420
    .line 421
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p0

    .line 436
    :cond_11
    return-object v0

    .line 437
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-string p1, "Can\'t load a lottie composition from a null or blank string"

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p0
.end method

.method public static final j(Lcom/spotify/wrapped/v1/proto/LottieAnimation;Landroid/content/Context;Lp/gqy;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lp/v340;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/v340;

    .line 7
    .line 8
    iget v1, v0, Lp/v340;->c:I

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
    iput v1, v0, Lp/v340;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/v340;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lp/oof;-><init>(Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/v340;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/v340;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lp/v340;->a:Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 37
    .line 38
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lp/v340;->a:Lcom/spotify/wrapped/v1/proto/LottieAnimation;

    .line 54
    .line 55
    iput v3, v0, Lp/v340;->c:I

    .line 56
    .line 57
    invoke-static {p0, p1, p2, v0}, Lp/w340;->i(Lcom/spotify/wrapped/v1/proto/LottieAnimation;Landroid/content/Context;Lp/gqy;Lp/lof;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Lp/pu40;

    .line 65
    .line 66
    new-instance p1, Lp/pu40;

    .line 67
    .line 68
    iget-object p2, p3, Lp/pu40;->a:Lp/au40;

    .line 69
    .line 70
    new-instance v0, Lp/pv40;

    .line 71
    .line 72
    new-instance v1, Lp/rv40;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/spotify/wrapped/v1/proto/LottieAnimation;->T()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v1, v2}, Lp/rv40;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lp/rv40;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/spotify/wrapped/v1/proto/LottieAnimation;->T()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-direct {v2, p0}, Lp/rv40;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x4

    .line 91
    invoke-direct {v0, v1, v2, p0}, Lp/pv40;-><init>(Lp/rv40;Lp/rv40;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p3, p3, Lp/pu40;->c:Lp/fiy;

    .line 99
    .line 100
    invoke-direct {p1, p2, p0, p3}, Lp/pu40;-><init>(Lp/au40;Ljava/util/List;Lp/fiy;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public static final k(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Error parsing uri: "

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static final l(Lcom/spotify/wrapped/v1/proto/VideoConfiguration;)Lp/qa01;
    .locals 10

    .line 1
    new-instance v0, Lp/qa01;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration;->R()Lcom/spotify/wrapped/v1/proto/VideoConfiguration$Source;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration$Source;->P()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v4, Lp/p340;->b:[I

    .line 17
    .line 18
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v2, v4, v2

    .line 23
    .line 24
    :goto_0
    const-string v4, "Unrecognized source "

    .line 25
    .line 26
    if-eq v2, v3, :cond_7

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v2, v7, :cond_2

    .line 32
    .line 33
    if-eq v2, v6, :cond_1

    .line 34
    .line 35
    if-eq v2, v5, :cond_7

    .line 36
    .line 37
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration$Source;->getManifestId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration$Source;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration;->R()Lcom/spotify/wrapped/v1/proto/VideoConfiguration$Source;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration$Source;->P()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    move v8, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v9, Lp/p340;->b:[I

    .line 65
    .line 66
    invoke-static {v8}, Lp/y93;->z(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    aget v8, v9, v8

    .line 71
    .line 72
    :goto_2
    if-eq v8, v3, :cond_6

    .line 73
    .line 74
    if-eq v8, v7, :cond_5

    .line 75
    .line 76
    if-eq v8, v6, :cond_4

    .line 77
    .line 78
    if-eq v8, v5, :cond_6

    .line 79
    .line 80
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration$Source;->getManifestId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lp/w340;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {v2}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration$Source;->getUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lp/w340;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_3
    invoke-virtual {p0}, Lcom/spotify/wrapped/v1/proto/VideoConfiguration;->P()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-direct {v0, v1, v2, v3, v4}, Lp/qa01;-><init>(Ljava/lang/String;Landroid/net/Uri;J)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method
