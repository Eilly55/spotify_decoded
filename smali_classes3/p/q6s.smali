.class public final Lp/q6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/r6s;


# direct methods
.method public constructor <init>(Lp/r6s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/q6s;->a:Lp/r6s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lp/le40;

    .line 2
    .line 3
    iget-object v0, p0, Lp/q6s;->a:Lp/r6s;

    .line 4
    .line 5
    iget-object v0, v0, Lp/r6s;->d:Lp/v7s;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    const v3, 0x7f1308c1

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lp/v7s;->c:Lp/s7s;

    .line 20
    .line 21
    iget-object v5, v0, Lp/v7s;->e:Lp/u7s;

    .line 22
    .line 23
    iget-object v0, v0, Lp/v7s;->b:Lp/s7s;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    if-eq p1, v2, :cond_0

    .line 32
    .line 33
    if-eq p1, v7, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, v0, Lp/s7s;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v7, 0x7f1308c0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {p1, v3, v7}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v7, 0x7f1308be

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, Lp/w7s;

    .line 64
    .line 65
    invoke-direct {v8, v0, v5, v6}, Lp/w7s;-><init>(Lp/s7s;Lp/u7s;I)V

    .line 66
    .line 67
    .line 68
    iput-object v7, v3, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iput-object v8, v3, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 71
    .line 72
    const v7, 0x7f1308bf

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v7, Lp/w7s;

    .line 80
    .line 81
    invoke-direct {v7, v0, v5, v1}, Lp/w7s;-><init>(Lp/s7s;Lp/u7s;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v3, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iput-object v7, v3, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 87
    .line 88
    iput-boolean v1, v3, Lp/huv;->e:Z

    .line 89
    .line 90
    new-instance p1, Lp/x7s;

    .line 91
    .line 92
    invoke-direct {p1, v0, v5, v6}, Lp/x7s;-><init>(Lp/s7s;Lp/u7s;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v3, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 96
    .line 97
    invoke-virtual {v3}, Lp/huv;->a()Lp/kuv;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v4, Lp/s7s;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lp/fyy0;

    .line 107
    .line 108
    invoke-virtual {v4}, Lp/s7s;->a()Lp/hy70;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lp/ey70;

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, Lp/ey70;-><init>(Lp/hy70;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lp/ey70;->b()Lp/vxy0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_1
    iget-object p1, v0, Lp/s7s;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Landroid/app/Activity;

    .line 132
    .line 133
    const v3, 0x7f131466

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v8, 0x7f131465

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {p1, v3, v8}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const v8, 0x7f131464

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v8, Lp/w7s;

    .line 159
    .line 160
    invoke-direct {v8, v0, v5, v7}, Lp/w7s;-><init>(Lp/s7s;Lp/u7s;I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, v3, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 164
    .line 165
    iput-object v8, v3, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 166
    .line 167
    iput-boolean v1, v3, Lp/huv;->e:Z

    .line 168
    .line 169
    new-instance p1, Lp/x7s;

    .line 170
    .line 171
    invoke-direct {p1, v0, v5, v2}, Lp/x7s;-><init>(Lp/s7s;Lp/u7s;I)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v3, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 175
    .line 176
    invoke-virtual {v3}, Lp/huv;->a()Lp/kuv;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 181
    .line 182
    .line 183
    iget-object p1, v4, Lp/s7s;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lp/fyy0;

    .line 186
    .line 187
    invoke-virtual {v4}, Lp/s7s;->a()Lp/hy70;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v1, Lp/ey70;

    .line 195
    .line 196
    invoke-direct {v1, v0, v6}, Lp/ey70;-><init>(Lp/hy70;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lp/ey70;->b()Lp/vxy0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    iget-object p1, v0, Lp/s7s;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Landroid/app/Activity;

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const v6, 0x7f130d36

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {p1, v3, v6}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const v6, 0x7f130d35

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v6, Lp/w7s;

    .line 234
    .line 235
    invoke-direct {v6, v0, v5, v2}, Lp/w7s;-><init>(Lp/s7s;Lp/u7s;I)V

    .line 236
    .line 237
    .line 238
    iput-object p1, v3, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 239
    .line 240
    iput-object v6, v3, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 241
    .line 242
    iput-boolean v1, v3, Lp/huv;->e:Z

    .line 243
    .line 244
    new-instance p1, Lp/x7s;

    .line 245
    .line 246
    invoke-direct {p1, v0, v5, v1}, Lp/x7s;-><init>(Lp/s7s;Lp/u7s;I)V

    .line 247
    .line 248
    .line 249
    iput-object p1, v3, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 250
    .line 251
    invoke-virtual {v3}, Lp/huv;->a()Lp/kuv;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 256
    .line 257
    .line 258
    iget-object p1, v4, Lp/s7s;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lp/fyy0;

    .line 261
    .line 262
    invoke-virtual {v4}, Lp/s7s;->a()Lp/hy70;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v2, Lp/ey70;

    .line 270
    .line 271
    invoke-direct {v2, v0, v1}, Lp/ey70;-><init>(Lp/hy70;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lp/ey70;->b()Lp/vxy0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 279
    .line 280
    .line 281
    :goto_0
    return-void
.end method
