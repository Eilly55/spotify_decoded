.class public final Lp/p99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q99;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/inm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/p99;->a:I

    iput-object p1, p0, Lp/p99;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/zh10;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/p99;->a:I

    iput-object p1, p0, Lp/p99;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/o99;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    iget v0, p0, Lp/p99;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/n99;

    .line 8
    .line 9
    iget-object v0, p1, Lp/n99;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p1, p1, Lp/n99;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lp/ynr0;

    .line 43
    .line 44
    instance-of v4, v3, Lp/xnr0;

    .line 45
    .line 46
    const/16 v5, 0x11

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    sget-object v4, Lp/g99;->b:Landroidx/car/app/model/CarColor;

    .line 51
    .line 52
    invoke-static {v4}, Landroidx/car/app/model/ForegroundCarColorSpan;->create(Landroidx/car/app/model/CarColor;)Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    check-cast v3, Lp/xnr0;

    .line 61
    .line 62
    iget-object v3, v3, Lp/xnr0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    instance-of v4, v3, Lp/wnr0;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Lp/wnr0;

    .line 82
    .line 83
    sget-object v6, Lp/vnr0;->b:Lp/vnr0;

    .line 84
    .line 85
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    new-instance v4, Lp/i99;

    .line 92
    .line 93
    const v6, 0x7f080755

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v7, 0x6

    .line 101
    invoke-direct {v4, v6, v1, v1, v7}, Lp/i99;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lp/hed0;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v6, Lp/vnr0;->a:Lp/vnr0;

    .line 106
    .line 107
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v7, 0x2

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    new-instance v4, Lp/i99;

    .line 115
    .line 116
    const v6, 0x7f080365

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v8, Lp/g99;->a:Landroidx/car/app/model/CarColor;

    .line 124
    .line 125
    invoke-virtual {v8}, Landroidx/car/app/model/CarColor;->getColor()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v8}, Landroidx/car/app/model/CarColor;->getColorDark()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v10, Lp/hed0;

    .line 142
    .line 143
    invoke-direct {v10, v9, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v6, v1, v10, v7}, Lp/i99;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lp/hed0;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    sget-object v6, Lp/vnr0;->c:Lp/vnr0;

    .line 151
    .line 152
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    new-instance v4, Lp/i99;

    .line 159
    .line 160
    const v6, 0x7f08037c

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v8, Lp/g99;->a:Landroidx/car/app/model/CarColor;

    .line 168
    .line 169
    invoke-virtual {v8}, Landroidx/car/app/model/CarColor;->getColor()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v8}, Landroidx/car/app/model/CarColor;->getColorDark()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v10, Lp/hed0;

    .line 186
    .line 187
    invoke-direct {v10, v9, v8}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v4, v6, v1, v10, v7}, Lp/i99;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lp/hed0;I)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v6, p0, Lp/p99;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Lp/inm0;

    .line 196
    .line 197
    invoke-virtual {v6, v4}, Lp/inm0;->a(Lp/i99;)Landroidx/car/app/model/CarIcon;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Landroidx/car/app/model/CarIconSpan;->create(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/CarIconSpan;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v8, "{"

    .line 212
    .line 213
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const/16 v3, 0x7d

    .line 228
    .line 229
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 248
    .line 249
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_5
    :goto_2
    const-string v3, " "

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_6
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 261
    .line 262
    .line 263
    new-instance p1, Landroid/text/SpannedString;

    .line 264
    .line 265
    invoke-direct {p1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    return-object p1

    .line 269
    :pswitch_0
    invoke-static {p1}, Lp/id00;->i(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
