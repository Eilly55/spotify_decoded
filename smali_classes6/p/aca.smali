.class public final Lp/aca;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bca;


# direct methods
.method public synthetic constructor <init>(Lp/bca;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/aca;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/aca;->b:Lp/bca;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/aca;->a:I

    .line 3
    .line 4
    const-string v2, "hit"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/aca;->b:Lp/bca;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, Lp/bca;->f:Lp/pba;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/pba;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {p2, v5}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v5, Lp/pba;->h:[Lp/yu00;

    .line 25
    .line 26
    aget-object v0, v5, v0

    .line 27
    .line 28
    iget-object v5, v1, Lp/pba;->g:Lp/biv;

    .line 29
    .line 30
    invoke-virtual {v5, v0, p2}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object p1, v1, Lp/pba;->c:Lp/gba;

    .line 38
    .line 39
    iget-object p2, p1, Lp/gba;->b:Lp/qh80;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lp/qh80;->a:Lp/bxy0;

    .line 45
    .line 46
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const-string v7, "user_pronoun_list_element"

    .line 54
    .line 55
    new-instance v0, Lp/cxy0;

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iput-boolean v3, p2, Lp/axy0;->j:Z

    .line 67
    .line 68
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lp/cyy0;

    .line 73
    .line 74
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 78
    .line 79
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 80
    .line 81
    iput-object p2, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 92
    .line 93
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 94
    .line 95
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "ui_select"

    .line 100
    .line 101
    iput-object v1, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput v3, p2, Lp/swy0;->b:I

    .line 106
    .line 107
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, v0, Lp/cyy0;->e:Lp/twy0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lp/dyy0;

    .line 118
    .line 119
    iget-object p1, p1, Lp/gba;->a:Lp/fyy0;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 122
    .line 123
    .line 124
    iget-object p1, v4, Lp/bca;->g:Lp/h1w0;

    .line 125
    .line 126
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/EditText;

    .line 131
    .line 132
    const-string p2, ""

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_0
    iget-object v1, v4, Lp/bca;->f:Lp/pba;

    .line 139
    .line 140
    invoke-virtual {v1}, Lp/pba;->a()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {v4, p2}, Lp/d8c;->U0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object v4, Lp/pba;->h:[Lp/yu00;

    .line 151
    .line 152
    aget-object v4, v4, v0

    .line 153
    .line 154
    iget-object v5, v1, Lp/pba;->g:Lp/biv;

    .line 155
    .line 156
    invoke-virtual {v5, v4, p2}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, v1, Lp/pba;->c:Lp/gba;

    .line 160
    .line 161
    iget-object v1, p2, Lp/gba;->b:Lp/qh80;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Lp/qh80;->a:Lp/bxy0;

    .line 167
    .line 168
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const-string v5, "selected_pronouns_bar"

    .line 177
    .line 178
    new-instance v10, Lp/cxy0;

    .line 179
    .line 180
    move-object v4, v10

    .line 181
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 190
    .line 191
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const-string v5, "remove_user_pronoun_chip_button"

    .line 207
    .line 208
    new-instance v0, Lp/cxy0;

    .line 209
    .line 210
    move-object v4, v0

    .line 211
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iput-boolean v3, p1, Lp/axy0;->j:Z

    .line 220
    .line 221
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Lp/cyy0;

    .line 226
    .line 227
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 231
    .line 232
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 233
    .line 234
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 245
    .line 246
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 247
    .line 248
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v1, "ui_deselect"

    .line 253
    .line 254
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 257
    .line 258
    iput v3, p1, Lp/swy0;->b:I

    .line 259
    .line 260
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 265
    .line 266
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lp/dyy0;

    .line 271
    .line 272
    iget-object p2, p2, Lp/gba;->a:Lp/fyy0;

    .line 273
    .line 274
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/aca;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p2, p1}, Lp/aca;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p2, p1}, Lp/aca;->a(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
