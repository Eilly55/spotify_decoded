.class public final Lp/xa10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ab10;


# direct methods
.method public synthetic constructor <init>(Lp/ab10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/xa10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xa10;->b:Lp/ab10;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/hb10;->a:Lp/hb10;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lp/xa10;->a:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lp/xa10;->b:Lp/ab10;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/ta10;

    .line 15
    .line 16
    sget v0, Lp/ab10;->m1:I

    .line 17
    .line 18
    invoke-virtual {v5}, Lp/ab10;->S0()Lp/qb10;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lp/qb10;->t:Lp/au90;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp/di30;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lp/wb10;

    .line 29
    .line 30
    instance-of v3, v3, Lp/sb10;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    iget-object v3, v0, Lp/qb10;->Y:Ljava/util/List;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v7, 0xa

    .line 42
    .line 43
    invoke-static {v3, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lp/ta10;

    .line 65
    .line 66
    iget-object v8, v7, Lp/ta10;->a:Lp/la10;

    .line 67
    .line 68
    iget-object v8, v8, Lp/la10;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, p1, Lp/ta10;->a:Lp/la10;

    .line 71
    .line 72
    iget-object v9, v9, Lp/la10;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    iget-boolean v8, v7, Lp/ta10;->b:Z

    .line 81
    .line 82
    xor-int/2addr v8, v4

    .line 83
    new-instance v9, Lp/ta10;

    .line 84
    .line 85
    iget-object v7, v7, Lp/ta10;->a:Lp/la10;

    .line 86
    .line 87
    invoke-direct {v9, v7, v8}, Lp/ta10;-><init>(Lp/la10;Z)V

    .line 88
    .line 89
    .line 90
    move-object v7, v9

    .line 91
    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move v3, v5

    .line 107
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lp/ta10;

    .line 118
    .line 119
    iget-boolean v7, v7, Lp/ta10;->b:Z

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    if-ltz v3, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {}, Lp/wem;->Z()V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_5
    if-ge v3, v4, :cond_7

    .line 133
    .line 134
    :goto_2
    iget-object p1, v0, Lp/qb10;->X:Lp/au90;

    .line 135
    .line 136
    new-instance v0, Lp/jb10;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    move v4, v5

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iput-object v6, v0, Lp/qb10;->Y:Ljava/util/List;

    .line 147
    .line 148
    new-instance p1, Lp/sb10;

    .line 149
    .line 150
    invoke-direct {p1, v6}, Lp/sb10;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_0
    check-cast p1, Lp/eso;

    .line 162
    .line 163
    sget-object v1, Lp/za10;->a:[I

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    aget p1, v1, p1

    .line 170
    .line 171
    if-ne p1, v4, :cond_8

    .line 172
    .line 173
    sget p1, Lp/ab10;->m1:I

    .line 174
    .line 175
    invoke-virtual {v5}, Lp/ab10;->S0()Lp/qb10;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lp/qb10;->r()V

    .line 180
    .line 181
    .line 182
    :cond_8
    return-object v0

    .line 183
    :pswitch_1
    check-cast p1, Lp/ib10;

    .line 184
    .line 185
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    iget-object p1, v5, Lp/ab10;->e1:Lp/sa10;

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    const-class v1, Lp/oa10;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v3, p1, Lp/sa10;->a:Lp/jqu;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    iget-object p1, p1, Lp/sa10;->b:Lp/qa10;

    .line 210
    .line 211
    invoke-virtual {p1}, Lp/qa10;->a()Lp/nou;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lp/oa10;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v3, v1}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    const-string p1, "navigator"

    .line 226
    .line 227
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_a
    :goto_4
    return-object v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
