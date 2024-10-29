.class public final Lp/i7h0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/i7h0;

.field public static final c:Lp/i7h0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i7h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/i7h0;-><init>(I)V

    sput-object v0, Lp/i7h0;->b:Lp/i7h0;

    new-instance v0, Lp/i7h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/i7h0;-><init>(I)V

    sput-object v0, Lp/i7h0;->c:Lp/i7h0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/i7h0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/i7h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/bg80;

    .line 7
    .line 8
    check-cast p2, Lp/c7h0;

    .line 9
    .line 10
    check-cast p3, Lp/e7h0;

    .line 11
    .line 12
    check-cast p4, Lp/a7h0;

    .line 13
    .line 14
    sget-object v0, Lp/j7h0;->a:[I

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    aget p4, v0, p4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p4, v0, :cond_3

    .line 24
    .line 25
    iget p3, p3, Lp/e7h0;->c:I

    .line 26
    .line 27
    invoke-static {p3}, Lp/y93;->z(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget-object p4, p1, Lp/bg80;->a:Lp/rwy0;

    .line 32
    .line 33
    iget-object v1, p2, Lp/c7h0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "context_uri"

    .line 36
    .line 37
    const-string v3, "prerelease_id"

    .line 38
    .line 39
    const/16 v4, 0x3a

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "hit"

    .line 43
    .line 44
    iget-object p1, p1, Lp/bg80;->b:Lp/bxy0;

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    if-eq p3, v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-ne p3, v1, :cond_0

    .line 52
    .line 53
    new-instance p3, Lp/cyy0;

    .line 54
    .line 55
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 59
    .line 60
    iput-object p4, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 71
    .line 72
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 73
    .line 74
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p4, "ui_navigate"

    .line 79
    .line 80
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v6, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 83
    .line 84
    iput v0, p1, Lp/swy0;->b:I

    .line 85
    .line 86
    const-string p4, "destination"

    .line 87
    .line 88
    iget-object p2, p2, Lp/c7h0;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 98
    .line 99
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lp/dyy0;

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_1
    new-array p2, v0, [C

    .line 114
    .line 115
    aput-char v4, p2, v5

    .line 116
    .line 117
    invoke-static {v1, p2}, Lp/fav0;->b0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/String;

    .line 126
    .line 127
    new-instance p3, Lp/cyy0;

    .line 128
    .line 129
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 133
    .line 134
    iput-object p4, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 145
    .line 146
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 147
    .line 148
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p4, "remove_presave"

    .line 153
    .line 154
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v6, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 157
    .line 158
    iput v0, p1, Lp/swy0;->b:I

    .line 159
    .line 160
    invoke-virtual {p1, p2, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p2, "item_to_be_removed_from_presaved"

    .line 164
    .line 165
    invoke-static {p1, v1, p2, v1, v2}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 170
    .line 171
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lp/dyy0;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    new-array p2, v0, [C

    .line 179
    .line 180
    aput-char v4, p2, v5

    .line 181
    .line 182
    invoke-static {v1, p2}, Lp/fav0;->b0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/lang/String;

    .line 191
    .line 192
    new-instance p3, Lp/cyy0;

    .line 193
    .line 194
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 198
    .line 199
    iput-object p4, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 210
    .line 211
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 212
    .line 213
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string p4, "presave"

    .line 218
    .line 219
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v6, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 222
    .line 223
    iput v0, p1, Lp/swy0;->b:I

    .line 224
    .line 225
    invoke-virtual {p1, p2, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p2, "item_to_be_presaved"

    .line 229
    .line 230
    invoke-static {p1, v1, p2, v1, v2}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 235
    .line 236
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lp/dyy0;

    .line 241
    .line 242
    :goto_0
    return-object p1

    .line 243
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    .line 245
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :pswitch_0
    check-cast p1, Lp/c7h0;

    .line 250
    .line 251
    check-cast p2, Lp/e7h0;

    .line 252
    .line 253
    check-cast p3, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    check-cast p4, Lp/rwy0;

    .line 259
    .line 260
    new-instance p1, Lp/bg80;

    .line 261
    .line 262
    invoke-direct {p1, p4}, Lp/bg80;-><init>(Lp/rwy0;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
