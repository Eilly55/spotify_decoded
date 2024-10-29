.class public final Lp/a2u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uzt;

.field public final synthetic c:Lp/u3v;


# direct methods
.method public synthetic constructor <init>(Lp/uzt;Lp/u3v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/a2u;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/a2u;->b:Lp/uzt;

    .line 7
    .line 8
    iput-object p2, p0, Lp/a2u;->c:Lp/u3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/a2u;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lp/a2u;->c:Lp/u3v;

    .line 9
    .line 10
    iget-object v5, p0, Lp/a2u;->b:Lp/uzt;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const/high16 v9, -0x80000000

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v2, p2, Lp/u2u;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    check-cast v2, Lp/u2u;

    .line 27
    .line 28
    iget v10, v2, Lp/u2u;->b:I

    .line 29
    .line 30
    and-int v11, v10, v9

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v9

    .line 35
    iput v10, v2, Lp/u2u;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lp/u2u;

    .line 39
    .line 40
    invoke-direct {v2, p0, p2}, Lp/u2u;-><init>(Lp/a2u;Lp/lof;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, v2, Lp/u2u;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget v9, v2, Lp/u2u;->b:I

    .line 46
    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    if-eq v9, v7, :cond_2

    .line 50
    .line 51
    if-ne v9, v8, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v5, v2, Lp/u2u;->e:Lp/uzt;

    .line 64
    .line 65
    iget-object p1, v2, Lp/u2u;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v2, Lp/u2u;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v5, v2, Lp/u2u;->e:Lp/uzt;

    .line 77
    .line 78
    iput v7, v2, Lp/u2u;->b:I

    .line 79
    .line 80
    invoke-interface {v4, p1, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    :goto_1
    move-object v0, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    iput-object v3, v2, Lp/u2u;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, v2, Lp/u2u;->e:Lp/uzt;

    .line 91
    .line 92
    iput v8, v2, Lp/u2u;->b:I

    .line 93
    .line 94
    invoke-interface {v5, p1, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_3
    return-object v0

    .line 102
    :pswitch_0
    instance-of v2, p2, Lp/b2u;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    move-object v2, p2

    .line 107
    check-cast v2, Lp/b2u;

    .line 108
    .line 109
    iget v10, v2, Lp/b2u;->b:I

    .line 110
    .line 111
    and-int v11, v10, v9

    .line 112
    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    sub-int/2addr v10, v9

    .line 116
    iput v10, v2, Lp/b2u;->b:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    new-instance v2, Lp/b2u;

    .line 120
    .line 121
    invoke-direct {v2, p0, p2}, Lp/b2u;-><init>(Lp/a2u;Lp/lof;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    iget-object p2, v2, Lp/b2u;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget v9, v2, Lp/b2u;->b:I

    .line 127
    .line 128
    if-eqz v9, :cond_9

    .line 129
    .line 130
    if-eq v9, v7, :cond_8

    .line 131
    .line 132
    if-ne v9, v8, :cond_7

    .line 133
    .line 134
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8
    iget-object v5, v2, Lp/b2u;->c:Lp/uzt;

    .line 145
    .line 146
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, v2, Lp/b2u;->c:Lp/uzt;

    .line 154
    .line 155
    iput v7, v2, Lp/b2u;->b:I

    .line 156
    .line 157
    invoke-interface {v4, p1, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v1, :cond_a

    .line 162
    .line 163
    :goto_5
    move-object v0, v1

    .line 164
    goto :goto_7

    .line 165
    :cond_a
    :goto_6
    iput-object v3, v2, Lp/b2u;->c:Lp/uzt;

    .line 166
    .line 167
    iput v8, v2, Lp/b2u;->b:I

    .line 168
    .line 169
    invoke-interface {v5, p2, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_b

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    :goto_7
    return-object v0

    .line 177
    :pswitch_1
    instance-of v2, p2, Lp/z1u;

    .line 178
    .line 179
    if-eqz v2, :cond_c

    .line 180
    .line 181
    move-object v2, p2

    .line 182
    check-cast v2, Lp/z1u;

    .line 183
    .line 184
    iget v10, v2, Lp/z1u;->b:I

    .line 185
    .line 186
    and-int v11, v10, v9

    .line 187
    .line 188
    if-eqz v11, :cond_c

    .line 189
    .line 190
    sub-int/2addr v10, v9

    .line 191
    iput v10, v2, Lp/z1u;->b:I

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    new-instance v2, Lp/z1u;

    .line 195
    .line 196
    invoke-direct {v2, p0, p2}, Lp/z1u;-><init>(Lp/a2u;Lp/lof;)V

    .line 197
    .line 198
    .line 199
    :goto_8
    iget-object p2, v2, Lp/z1u;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget v9, v2, Lp/z1u;->b:I

    .line 202
    .line 203
    if-eqz v9, :cond_f

    .line 204
    .line 205
    if-eq v9, v7, :cond_e

    .line 206
    .line 207
    if-ne v9, v8, :cond_d

    .line 208
    .line 209
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_e
    iget-object v5, v2, Lp/z1u;->c:Lp/uzt;

    .line 220
    .line 221
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_f
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v5, v2, Lp/z1u;->c:Lp/uzt;

    .line 229
    .line 230
    iput v7, v2, Lp/z1u;->b:I

    .line 231
    .line 232
    invoke-interface {v4, p1, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-ne p2, v1, :cond_10

    .line 237
    .line 238
    :goto_9
    move-object v0, v1

    .line 239
    goto :goto_b

    .line 240
    :cond_10
    :goto_a
    iput-object v3, v2, Lp/z1u;->c:Lp/uzt;

    .line 241
    .line 242
    iput v8, v2, Lp/z1u;->b:I

    .line 243
    .line 244
    invoke-interface {v5, p2, v2}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v1, :cond_11

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_11
    :goto_b
    return-object v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
