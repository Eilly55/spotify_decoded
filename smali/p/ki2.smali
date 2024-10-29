.class public final Lp/ki2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ki2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/ki2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ki2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget v0, p0, Lp/ki2;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/ki2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lp/ki2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/u8q0;

    .line 13
    .line 14
    check-cast v4, Lp/isk;

    .line 15
    .line 16
    iget-object v0, v4, Lp/isk;->a:Lp/d1z;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move v5, v2

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lp/u8q0;

    .line 34
    .line 35
    iget v6, v6, Lp/u8q0;->a:I

    .line 36
    .line 37
    iget v7, p1, Lp/u8q0;->a:I

    .line 38
    .line 39
    if-ne v6, v7, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v5, v1

    .line 46
    :goto_1
    if-ne v5, v1, :cond_2

    .line 47
    .line 48
    move-object p1, v3

    .line 49
    check-cast p1, Lp/hsk;

    .line 50
    .line 51
    iget-object p1, p1, Lp/hsk;->a:Lp/d1z;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p2, Lp/u8q0;

    .line 62
    .line 63
    iget-object v0, v4, Lp/isk;->a:Lp/d1z;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lp/u8q0;

    .line 80
    .line 81
    iget v4, v4, Lp/u8q0;->a:I

    .line 82
    .line 83
    iget v5, p2, Lp/u8q0;->a:I

    .line 84
    .line 85
    if-ne v4, v5, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v2, v1

    .line 92
    :goto_3
    if-ne v2, v1, :cond_5

    .line 93
    .line 94
    check-cast v3, Lp/hsk;

    .line 95
    .line 96
    iget-object p2, v3, Lp/hsk;->a:Lp/d1z;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Lp/p2n;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_0
    check-cast p1, Lp/go3;

    .line 112
    .line 113
    check-cast v4, Lp/tsq0;

    .line 114
    .line 115
    iget-object v0, v4, Lp/tsq0;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move v5, v2

    .line 122
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget v7, p1, Lp/go3;->a:I

    .line 139
    .line 140
    if-ne v6, v7, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move v5, v1

    .line 147
    :goto_5
    if-ne v5, v1, :cond_8

    .line 148
    .line 149
    move-object p1, v3

    .line 150
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p2, Lp/go3;

    .line 161
    .line 162
    iget-object v0, v4, Lp/tsq0;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget v5, p2, Lp/go3;->a:I

    .line 185
    .line 186
    if-ne v4, v5, :cond_9

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    move v2, v1

    .line 193
    :goto_7
    if-ne v2, v1, :cond_b

    .line 194
    .line 195
    check-cast v3, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, p2}, Lp/p2n;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1

    .line 210
    :pswitch_1
    check-cast v4, Ljava/util/Comparator;

    .line 211
    .line 212
    invoke-interface {v4, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_c
    check-cast v3, Ljava/util/Comparator;

    .line 220
    .line 221
    check-cast p1, Lp/ebp0;

    .line 222
    .line 223
    iget-object p1, p1, Lp/ebp0;->c:Lp/wg10;

    .line 224
    .line 225
    check-cast p2, Lp/ebp0;

    .line 226
    .line 227
    iget-object p2, p2, Lp/ebp0;->c:Lp/wg10;

    .line 228
    .line 229
    invoke-interface {v3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_8
    return v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
