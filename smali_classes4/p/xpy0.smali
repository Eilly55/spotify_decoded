.class public final Lp/xpy0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/xpy0;

.field public static final c:Lp/xpy0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/xpy0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/xpy0;-><init>(I)V

    sput-object v0, Lp/xpy0;->b:Lp/xpy0;

    new-instance v0, Lp/xpy0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/xpy0;-><init>(I)V

    sput-object v0, Lp/xpy0;->c:Lp/xpy0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/xpy0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/xpy0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/nel0;

    .line 7
    .line 8
    sget-object v0, Lp/ypy0;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lp/upy0;->a:Lp/upy0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    check-cast p1, Lp/wpy0;

    .line 29
    .line 30
    new-instance v0, Lp/oel0;

    .line 31
    .line 32
    iget-object v1, p1, Lp/wpy0;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "{0}"

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    iget-object v4, p1, Lp/wpy0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v2, v3}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p1, Lp/wpy0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Lp/ino;->o(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    iget-object p1, p1, Lp/wpy0;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    packed-switch v3, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    move-object p1, v5

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_1
    sget-object p1, Lp/hf4;->a:Lp/hf4;

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_2
    new-instance v3, Lp/ze4;

    .line 73
    .line 74
    new-instance v4, Lp/je4;

    .line 75
    .line 76
    invoke-direct {v4, p1, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4, v6}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object p1, v3

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_3
    new-instance v3, Lp/ze4;

    .line 86
    .line 87
    new-instance v4, Lp/je4;

    .line 88
    .line 89
    invoke-direct {v4, p1, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v4, v6}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    new-instance v3, Lp/we4;

    .line 97
    .line 98
    new-instance v4, Lp/je4;

    .line 99
    .line 100
    invoke-direct {v4, p1, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v4}, Lp/we4;-><init>(Lp/je4;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    new-instance v3, Lp/jf4;

    .line 108
    .line 109
    new-instance v4, Lp/je4;

    .line 110
    .line 111
    invoke-direct {v4, p1, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v4}, Lp/jf4;-><init>(Lp/je4;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    new-instance v3, Lp/kf4;

    .line 119
    .line 120
    new-instance v4, Lp/je4;

    .line 121
    .line 122
    invoke-direct {v4, p1, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v4}, Lp/kf4;-><init>(Lp/je4;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    new-instance v3, Lp/we4;

    .line 130
    .line 131
    new-instance v4, Lp/je4;

    .line 132
    .line 133
    invoke-direct {v4, p1, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v4}, Lp/we4;-><init>(Lp/je4;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_8
    new-instance v3, Lp/jf4;

    .line 141
    .line 142
    new-instance v4, Lp/je4;

    .line 143
    .line 144
    invoke-direct {v4, p1, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v4}, Lp/jf4;-><init>(Lp/je4;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_9
    new-instance v3, Lp/gf4;

    .line 152
    .line 153
    new-instance v4, Lp/je4;

    .line 154
    .line 155
    invoke-direct {v4, p1, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v4, v6}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_a
    new-instance v3, Lp/re4;

    .line 163
    .line 164
    new-instance v4, Lp/je4;

    .line 165
    .line 166
    invoke-direct {v4, p1, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v4}, Lp/re4;-><init>(Lp/je4;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_b
    new-instance v3, Lp/jf4;

    .line 174
    .line 175
    new-instance v4, Lp/je4;

    .line 176
    .line 177
    invoke-direct {v4, p1, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v4}, Lp/jf4;-><init>(Lp/je4;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_c
    new-instance v3, Lp/pe4;

    .line 185
    .line 186
    new-instance v4, Lp/je4;

    .line 187
    .line 188
    invoke-direct {v4, p1, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v4, v6}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_d
    new-instance v3, Lp/we4;

    .line 196
    .line 197
    new-instance v4, Lp/je4;

    .line 198
    .line 199
    invoke-direct {v4, p1, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v4}, Lp/we4;-><init>(Lp/je4;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_e
    new-instance v3, Lp/jf4;

    .line 207
    .line 208
    new-instance v4, Lp/je4;

    .line 209
    .line 210
    invoke-direct {v4, p1, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v4}, Lp/jf4;-><init>(Lp/je4;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_f
    new-instance v3, Lp/oe4;

    .line 219
    .line 220
    new-instance v4, Lp/je4;

    .line 221
    .line 222
    invoke-direct {v4, p1, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v4, v6}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_1
    new-instance v3, Lp/pf4;

    .line 231
    .line 232
    new-instance v4, Lp/je4;

    .line 233
    .line 234
    invoke-direct {v4, p1, v6}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v4}, Lp/pf4;-><init>(Lp/je4;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :goto_1
    invoke-direct {v0, v1, v2, p1, v5}, Lp/oel0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/yf4;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
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
    .end packed-switch
.end method
