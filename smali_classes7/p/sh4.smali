.class public final Lp/sh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/rt21;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/rt21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sh4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sh4;->b:Lp/rt21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Lp/yf4;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->S()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lp/rh4;->b:[I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v1, v2, v1

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lp/sh4;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, p0, Lp/sh4;->b:Lp/rt21;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp/tf4;->a:Lp/tf4;

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    new-instance p1, Lp/xf4;

    .line 38
    .line 39
    new-instance v1, Lp/je4;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v1}, Lp/xf4;-><init>(Lp/je4;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_1
    new-instance p1, Lp/bf4;

    .line 50
    .line 51
    check-cast v4, Lp/st21;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lp/st21;->e(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Lp/bf4;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_2
    new-instance p1, Lp/mf4;

    .line 63
    .line 64
    new-instance v1, Lp/je4;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v1}, Lp/mf4;-><init>(Lp/je4;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_3
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->b0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPreReleaseExtraInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPreReleaseExtraInfo;->R()Lp/pt21;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Lp/rh4;->a:[I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aget p1, v1, p1

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-eq p1, v1, :cond_2

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-eq p1, v1, :cond_1

    .line 95
    .line 96
    sget-object p1, Lp/tf4;->a:Lp/tf4;

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_1
    new-instance p1, Lp/oe4;

    .line 101
    .line 102
    new-instance v1, Lp/je4;

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v1, v2}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_2
    new-instance p1, Lp/se4;

    .line 113
    .line 114
    new-instance v1, Lp/je4;

    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v1}, Lp/se4;-><init>(Lp/je4;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_4
    new-instance p1, Lp/gf4;

    .line 125
    .line 126
    new-instance v1, Lp/je4;

    .line 127
    .line 128
    invoke-direct {v1, v0, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v1, v2}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_5
    new-instance p1, Lp/bf4;

    .line 137
    .line 138
    check-cast v4, Lp/st21;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lp/st21;->d(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Lp/bf4;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_6
    new-instance p1, Lp/bf4;

    .line 149
    .line 150
    check-cast v4, Lp/st21;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lp/st21;->c(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Lp/bf4;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_7
    new-instance p1, Lp/bf4;

    .line 161
    .line 162
    check-cast v4, Lp/st21;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lp/st21;->b(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Lp/bf4;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_8
    sget-object p1, Lp/hf4;->a:Lp/hf4;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_9
    new-instance p1, Lp/xe4;

    .line 176
    .line 177
    new-instance v1, Lp/je4;

    .line 178
    .line 179
    invoke-direct {v1, v0, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lp/rby;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x6

    .line 186
    const v4, 0x7f080383

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v4, v2, v3}, Lp/rby;-><init>(ILp/pby;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v1, v0}, Lp/xe4;-><init>(Lp/je4;Lp/rby;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_a
    new-instance p1, Lp/gf4;

    .line 197
    .line 198
    new-instance v0, Lp/je4;

    .line 199
    .line 200
    sget-object v1, Lp/p011;->Z1:Lp/g011;

    .line 201
    .line 202
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v0, v2}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_b
    new-instance p1, Lp/se4;

    .line 212
    .line 213
    new-instance v1, Lp/je4;

    .line 214
    .line 215
    invoke-direct {v1, v0, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, v1}, Lp/se4;-><init>(Lp/je4;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_c
    new-instance p1, Lp/pe4;

    .line 223
    .line 224
    new-instance v1, Lp/je4;

    .line 225
    .line 226
    invoke-direct {v1, v0, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, v1, v2}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_d
    new-instance p1, Lp/pe4;

    .line 234
    .line 235
    new-instance v1, Lp/je4;

    .line 236
    .line 237
    invoke-direct {v1, v0, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, v1, v2}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_e
    new-instance p1, Lp/oe4;

    .line 245
    .line 246
    new-instance v1, Lp/je4;

    .line 247
    .line 248
    invoke-direct {v1, v0, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, v1, v2}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 252
    .line 253
    .line 254
    :goto_1
    return-object p1

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
