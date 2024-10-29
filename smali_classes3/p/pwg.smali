.class public final synthetic Lp/pwg;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/fwg;

    .line 2
    .line 3
    check-cast p2, Lp/mwg;

    .line 4
    .line 5
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/swg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v8, Lp/nwg;

    .line 13
    .line 14
    iget-object v2, p1, Lp/fwg;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p2, Lp/mwg;->a:Lp/di70;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v4, v1, Lp/di70;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-class v5, Lp/gey;

    .line 32
    .line 33
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v5, v4, Lp/ci70;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    check-cast v4, Lp/ci70;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v4, v3

    .line 45
    :goto_0
    invoke-static {v4}, Lp/swg;->b(Lp/ci70;)Lp/hbs;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lp/gey;

    .line 50
    .line 51
    iget-object v4, v4, Lp/gey;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-class v5, Lp/e8m;

    .line 54
    .line 55
    iget-object p1, p1, Lp/fwg;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v6, v1, Lp/di70;->a:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    instance-of v7, v6, Lp/ci70;

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    check-cast v6, Lp/ci70;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v6, v3

    .line 81
    :goto_1
    invoke-static {v6}, Lp/swg;->b(Lp/ci70;)Lp/hbs;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lp/e8m;

    .line 86
    .line 87
    iget-object v6, v6, Lp/e8m;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, v1, Lp/di70;->a:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/Map;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    instance-of v1, p1, Lp/ci70;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    move-object v3, p1

    .line 110
    check-cast v3, Lp/ci70;

    .line 111
    .line 112
    :cond_2
    invoke-static {v3}, Lp/swg;->b(Lp/ci70;)Lp/hbs;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lp/e8m;

    .line 117
    .line 118
    iget-object p1, p1, Lp/e8m;->b:Ljava/util/List;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lp/bhy;

    .line 148
    .line 149
    const/4 v5, 0x4

    .line 150
    invoke-virtual {v3, v5}, Lp/bhy;->a(I)Lp/ugy;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-static {v1}, Lp/d8c;->C0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lp/ugy;

    .line 177
    .line 178
    iget-object v3, v1, Lp/ugy;->a:Lp/owt;

    .line 179
    .line 180
    iget-object v3, v3, Lp/owt;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-lez v3, :cond_4

    .line 187
    .line 188
    iget-object p1, v1, Lp/ugy;->a:Lp/owt;

    .line 189
    .line 190
    iget-object v5, p1, Lp/owt;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-boolean p1, p2, Lp/mwg;->b:Z

    .line 193
    .line 194
    iget-object v7, v0, Lp/swg;->g:Lp/r1a0;

    .line 195
    .line 196
    move-object v1, v8

    .line 197
    move-object v3, v4

    .line 198
    move-object v4, v6

    .line 199
    move v6, p1

    .line 200
    invoke-direct/range {v1 .. v7}, Lp/nwg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/r1a0;)V

    .line 201
    .line 202
    .line 203
    return-object v8

    .line 204
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 205
    .line 206
    const-string p2, "Collection contains no element matching the predicate."

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method
