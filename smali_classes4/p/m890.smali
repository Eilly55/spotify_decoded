.class public final Lp/m890;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tsz;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/m890;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/evk0;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/m890;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lp/bkz0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lp/bkz0;

    .line 12
    .line 13
    iget v1, v0, Lp/bkz0;->f:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lp/bkz0;->f:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lp/bkz0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lp/bkz0;-><init>(Lp/m890;Lp/lof;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lp/bkz0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 33
    .line 34
    iget v2, v0, Lp/bkz0;->f:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    if-eq v2, v3, :cond_6

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    if-ne v2, p1, :cond_5

    .line 43
    .line 44
    iget-object v2, v0, Lp/bkz0;->c:Ljava/util/Iterator;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v3, v0, Lp/bkz0;->b:Lp/kil0;

    .line 49
    .line 50
    iget-object v4, v0, Lp/bkz0;->a:Lp/evk0;

    .line 51
    .line 52
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast p2, Lp/nsy;

    .line 56
    .line 57
    instance-of v5, p2, Lp/y2r;

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_1
    move-object v1, p2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iput-object p2, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/net/Uri;

    .line 76
    .line 77
    iget-object v5, v4, Lp/evk0;->d:Lp/jsy;

    .line 78
    .line 79
    invoke-static {v5}, Lp/jsy;->a(Lp/jsy;)Lp/hsy;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object p2, v5, Lp/hsy;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v5}, Lp/hsy;->a()Lp/jsy;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object v4, v0, Lp/bkz0;->a:Lp/evk0;

    .line 90
    .line 91
    iput-object v3, v0, Lp/bkz0;->b:Lp/kil0;

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    check-cast v5, Ljava/util/Iterator;

    .line 95
    .line 96
    iput-object v5, v0, Lp/bkz0;->c:Ljava/util/Iterator;

    .line 97
    .line 98
    iput p1, v0, Lp/bkz0;->f:I

    .line 99
    .line 100
    invoke-virtual {v4, p2, v0}, Lp/evk0;->b(Lp/jsy;Lp/lof;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v1, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_6
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p1, Lp/evk0;->d:Lp/jsy;

    .line 129
    .line 130
    iget-object v2, p2, Lp/jsy;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lp/bkz0;->f:I

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Lp/evk0;->b(Lp/jsy;Lp/lof;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_2

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :pswitch_0
    iget-object v0, p1, Lp/evk0;->d:Lp/jsy;

    .line 142
    .line 143
    iget-object v1, v0, Lp/jsy;->b:Ljava/lang/Object;

    .line 144
    .line 145
    instance-of v2, v1, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    instance-of v2, v1, Landroid/net/Uri;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    const/4 v1, 0x0

    .line 162
    :goto_3
    sget-object v2, Lp/r890;->b:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-static {v1}, Lp/kvu;->d(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_a

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    invoke-static {v1}, Lp/kvu;->d(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, v0, Lp/jsy;->a:Landroid/content/Context;

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lp/kvu;->c(Ljava/lang/String;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v4, 0x4

    .line 191
    if-ne v2, v4, :cond_b

    .line 192
    .line 193
    new-instance v1, Lp/hsy;

    .line 194
    .line 195
    invoke-direct {v1, v0, v3}, Lp/hsy;-><init>(Lp/jsy;Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    iput v0, v1, Lp/hsy;->M:I

    .line 200
    .line 201
    invoke-virtual {v1}, Lp/hsy;->a()Lp/jsy;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    new-instance v2, Lp/hsy;

    .line 207
    .line 208
    invoke-direct {v2, v0, v3}, Lp/hsy;-><init>(Lp/jsy;Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "spotify:image:"

    .line 217
    .line 218
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lp/kvu;->c(Ljava/lang/String;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v2, Lp/hsy;->c:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v2}, Lp/hsy;->a()Lp/jsy;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_4
    invoke-virtual {p1, v0, p2}, Lp/evk0;->b(Lp/jsy;Lp/lof;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
