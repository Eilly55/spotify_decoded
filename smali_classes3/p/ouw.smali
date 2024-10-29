.class public final synthetic Lp/ouw;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/luw;

    .line 2
    .line 3
    check-cast p2, Lp/di70;

    .line 4
    .line 5
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/uuw;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lp/di70;->a:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p1, Lp/luw;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-class v4, Lp/gey;

    .line 26
    .line 27
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v4, v2, Lp/ci70;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v2, Lp/ci70;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v3

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lp/ci70;->a()Lp/bi70;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lp/bi70;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lp/gey;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v2, v3

    .line 53
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/util/Map;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    const-class v1, Lp/z311;

    .line 62
    .line 63
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    instance-of v1, p2, Lp/ci70;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    check-cast p2, Lp/ci70;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object p2, v3

    .line 75
    :goto_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Lp/ci70;->a()Lp/bi70;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object p2, p2, Lp/bi70;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lp/z311;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object p2, v3

    .line 89
    :goto_3
    const-string v1, "Required value was null."

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    new-instance v1, Lp/muw;

    .line 96
    .line 97
    iget-object v6, p1, Lp/luw;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v2, Lp/gey;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p2, Lp/z311;->a:Lp/bhy;

    .line 102
    .line 103
    const/4 p2, 0x4

    .line 104
    invoke-virtual {p1, p2}, Lp/bhy;->a(I)Lp/ugy;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v2, v2, Lp/ugy;->a:Lp/owt;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v2, v2, Lp/owt;->a:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    :goto_4
    move-object v8, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    :goto_5
    const-string v2, ""

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_6
    iget-object p1, p1, Lp/bhy;->b:Lp/tgy;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p1, Lp/tgy;->b:Lp/sgy;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object p1, p1, Lp/sgy;->a:Lp/wgy;

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    move-object p1, v3

    .line 136
    :goto_7
    if-eqz p1, :cond_7

    .line 137
    .line 138
    new-array v2, p2, [Ljava/lang/Object;

    .line 139
    .line 140
    iget v3, p1, Lp/wgy;->d:I

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v4, 0x0

    .line 147
    aput-object v3, v2, v4

    .line 148
    .line 149
    iget v3, p1, Lp/wgy;->a:I

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v4, 0x1

    .line 156
    aput-object v3, v2, v4

    .line 157
    .line 158
    iget v3, p1, Lp/wgy;->b:I

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v4, 0x2

    .line 165
    aput-object v3, v2, v4

    .line 166
    .line 167
    iget p1, p1, Lp/wgy;->c:I

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 v3, 0x3

    .line 174
    aput-object p1, v2, v3

    .line 175
    .line 176
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "#%02X%02X%02X%02X"

    .line 181
    .line 182
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_7
    move-object v5, v3

    .line 195
    iget-object v9, v0, Lp/uuw;->c:Ljava/util/List;

    .line 196
    .line 197
    iget-object v10, v0, Lp/uuw;->d:Ljava/util/List;

    .line 198
    .line 199
    move-object v4, v1

    .line 200
    invoke-direct/range {v4 .. v10}, Lp/muw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method
