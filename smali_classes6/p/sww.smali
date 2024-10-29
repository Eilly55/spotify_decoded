.class public final Lp/sww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/sww;

.field public static final c:Lp/sww;

.field public static final d:Lp/sww;

.field public static final e:Lp/sww;

.field public static final f:Lp/sww;

.field public static final g:Lp/sww;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/sww;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/sww;-><init>(I)V

    sput-object v0, Lp/sww;->b:Lp/sww;

    new-instance v0, Lp/sww;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/sww;-><init>(I)V

    sput-object v0, Lp/sww;->c:Lp/sww;

    new-instance v0, Lp/sww;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/sww;-><init>(I)V

    sput-object v0, Lp/sww;->d:Lp/sww;

    new-instance v0, Lp/sww;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/sww;-><init>(I)V

    sput-object v0, Lp/sww;->e:Lp/sww;

    new-instance v0, Lp/sww;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/sww;-><init>(I)V

    sput-object v0, Lp/sww;->f:Lp/sww;

    new-instance v0, Lp/sww;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/sww;-><init>(I)V

    sput-object v0, Lp/sww;->g:Lp/sww;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/sww;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/avw;->c:Lp/avw;

    .line 2
    .line 3
    sget-object v1, Lp/avw;->j:Lp/avw;

    .line 4
    .line 5
    iget v2, p0, Lp/sww;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :pswitch_0
    return-object v0

    .line 17
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Lp/fvw;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lp/fvw;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :pswitch_3
    return-object v0

    .line 36
    :pswitch_4
    check-cast p1, Lp/dtj0;

    .line 37
    .line 38
    sget-object v0, Lp/ysj0;->a:Lp/ysj0;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Lp/avw;->g:Lp/avw;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object v1, Lp/usj0;->a:Lp/usj0;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v2, Lp/avw;->i:Lp/avw;

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    sget-object v1, Lp/vsj0;->a:Lp/vsj0;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v2, Lp/avw;->a:Lp/avw;

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    instance-of v1, p1, Lp/wsj0;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    check-cast p1, Lp/wsj0;

    .line 79
    .line 80
    sget-object v0, Lp/zot;->f:Lp/zot;

    .line 81
    .line 82
    iget-object v1, p1, Lp/wsj0;->b:Lp/c5l;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v2, Lp/cvw;->a:Lp/cvw;

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_3
    instance-of v0, v1, Lp/apt;

    .line 95
    .line 96
    iget-object p1, p1, Lp/wsj0;->a:Lp/q0x;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast v1, Lp/apt;

    .line 101
    .line 102
    iget-object v0, v1, Lp/apt;->f:Lp/z3f;

    .line 103
    .line 104
    new-instance v2, Lp/dvw;

    .line 105
    .line 106
    invoke-virtual {v0}, Lp/z3f;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0}, Lp/z3f;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {v2, p1, v1, v0}, Lp/dvw;-><init>(Lp/q0x;ZZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object v0, Lp/bpt;->f:Lp/bpt;

    .line 119
    .line 120
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    new-instance v2, Lp/bvw;

    .line 127
    .line 128
    invoke-direct {v2, p1}, Lp/bvw;-><init>(Lp/q0x;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    sget-object p1, Lp/cpt;->f:Lp/cpt;

    .line 133
    .line 134
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    sget-object v2, Lp/evw;->a:Lp/evw;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_7
    sget-object v1, Lp/xsj0;->a:Lp/xsj0;

    .line 150
    .line 151
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    sget-object v2, Lp/avw;->d:Lp/avw;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    instance-of v0, p1, Lp/zsj0;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    check-cast p1, Lp/zsj0;

    .line 172
    .line 173
    iget-boolean p1, p1, Lp/zsj0;->b:Z

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    sget-object v2, Lp/avw;->e:Lp/avw;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_a
    sget-object v2, Lp/avw;->b:Lp/avw;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_b
    sget-object v0, Lp/atj0;->a:Lp/atj0;

    .line 184
    .line 185
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    sget-object v2, Lp/avw;->f:Lp/avw;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_c
    sget-object v0, Lp/btj0;->a:Lp/btj0;

    .line 195
    .line 196
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    sget-object v2, Lp/avw;->h:Lp/avw;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_d
    sget-object v0, Lp/ctj0;->a:Lp/ctj0;

    .line 206
    .line 207
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_e

    .line 212
    .line 213
    sget-object v2, Lp/hvw;->a:Lp/hvw;

    .line 214
    .line 215
    :goto_0
    return-object v2

    .line 216
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    .line 218
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 223
    .line 224
    packed-switch v2, :pswitch_data_3

    .line 225
    .line 226
    .line 227
    move-object v0, v1

    .line 228
    :pswitch_6
    return-object v0

    .line 229
    :pswitch_7
    check-cast p1, Lp/j7v0;

    .line 230
    .line 231
    new-instance v0, Lp/gvw;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Lp/gvw;-><init>(Lp/j7v0;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_6
    .end packed-switch
.end method
