.class public final Lp/nk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/nk8;

.field public static final c:Lp/nk8;

.field public static final d:Lp/nk8;

.field public static final e:Lp/nk8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/nk8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/nk8;-><init>(I)V

    sput-object v0, Lp/nk8;->b:Lp/nk8;

    new-instance v0, Lp/nk8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/nk8;-><init>(I)V

    sput-object v0, Lp/nk8;->c:Lp/nk8;

    new-instance v0, Lp/nk8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/nk8;-><init>(I)V

    sput-object v0, Lp/nk8;->d:Lp/nk8;

    new-instance v0, Lp/nk8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/nk8;-><init>(I)V

    sput-object v0, Lp/nk8;->e:Lp/nk8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/nk8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/orc0;)Lp/orc0;
    .locals 2

    .line 1
    iget v0, p0, Lp/nk8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/mvd;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lp/bxd;

    .line 15
    .line 16
    invoke-interface {p1}, Lp/mvd;->getSession()Lp/kwd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lp/kwd;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-direct {v0, p1, v1}, Lp/bxd;-><init>(Lp/mvd;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp/wvh0;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 36
    .line 37
    :goto_1
    return-object p1

    .line 38
    :pswitch_0
    sget-object v0, Lp/mk8;->a:Lp/mk8;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/nk8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/zba0;

    .line 7
    .line 8
    instance-of v0, p1, Lp/xba0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp/cha0;

    .line 13
    .line 14
    check-cast p1, Lp/xba0;

    .line 15
    .line 16
    iget-object v1, p1, Lp/xba0;->a:Lp/qba0;

    .line 17
    .line 18
    iget-object p1, p1, Lp/xba0;->b:Lp/aca0;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lp/cha0;-><init>(Lp/qba0;Lp/aca0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lp/wba0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lp/dha0;

    .line 29
    .line 30
    new-instance p1, Lp/bca0;

    .line 31
    .line 32
    sget-object v1, Lp/vba0;->f:Lp/vba0;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lp/bca0;-><init>(Lp/vba0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Lp/dha0;-><init>(Lp/bca0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Lp/yba0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lp/dha0;

    .line 46
    .line 47
    check-cast p1, Lp/yba0;

    .line 48
    .line 49
    iget-object p1, p1, Lp/yba0;->a:Lp/bca0;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lp/dha0;-><init>(Lp/bca0;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v0

    .line 55
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_0
    check-cast p1, Lp/sy;

    .line 62
    .line 63
    iget-object v0, p1, Lp/sy;->a:Lp/o3t0;

    .line 64
    .line 65
    iget-object v1, v0, Lp/o3t0;->m:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v1, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    move v1, v3

    .line 81
    :goto_2
    xor-int/2addr v1, v3

    .line 82
    const/4 v4, 0x0

    .line 83
    iget-object v5, v0, Lp/o3t0;->A:Lcom/spotify/jam/models/SessionDeviceInfo;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    iget-object v1, v5, Lcom/spotify/jam/models/SessionDeviceInfo;->a:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    :cond_5
    move v2, v3

    .line 100
    :cond_6
    xor-int/lit8 v1, v2, 0x1

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move-object v0, v4

    .line 106
    :goto_3
    if-eqz v0, :cond_9

    .line 107
    .line 108
    new-instance v1, Lp/jvz0;

    .line 109
    .line 110
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v5, Lcom/spotify/jam/models/SessionDeviceInfo;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v5, Lcom/spotify/jam/models/SessionDeviceInfo;->b:Lcom/spotify/jam/models/OutputDeviceInfo;

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    iget-object v3, v3, Lcom/spotify/jam/models/OutputDeviceInfo;->b:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    move-object v3, v4

    .line 126
    :goto_4
    invoke-direct {v1, v2, v3}, Lp/jvz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lp/gvz0;

    .line 130
    .line 131
    iget-object v0, v0, Lp/o3t0;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v1, v0}, Lp/gvz0;-><init>(Lp/jvz0;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move-object v2, v4

    .line 141
    :goto_5
    if-eqz v2, :cond_d

    .line 142
    .line 143
    new-instance v0, Lp/l2f;

    .line 144
    .line 145
    const/16 v1, 0xb

    .line 146
    .line 147
    iget-object v3, v2, Lp/gvz0;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v0, v3, v1}, Lp/l2f;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lp/lkl;

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    invoke-direct {v1, v3, v0}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lp/sy;->b:Lp/orc0;

    .line 159
    .line 160
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lp/lkl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    move-object v0, v4

    .line 172
    :goto_6
    invoke-static {v0}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lp/f1l0;

    .line 177
    .line 178
    const/16 v5, 0x16

    .line 179
    .line 180
    invoke-direct {v1, p1, v5}, Lp/f1l0;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Lp/f1l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    move-object p1, v4

    .line 195
    :goto_7
    invoke-static {p1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lp/f1l0;

    .line 200
    .line 201
    const/16 v1, 0x15

    .line 202
    .line 203
    iget-object v2, v2, Lp/gvz0;->a:Lp/jvz0;

    .line 204
    .line 205
    invoke-direct {v0, v2, v1}, Lp/f1l0;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lp/lkl;

    .line 209
    .line 210
    invoke-direct {v1, v3, v0}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Lp/lkl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_c
    invoke-static {v4}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_d
    if-nez v4, :cond_e

    .line 228
    .line 229
    sget-object v4, Lp/t1;->a:Lp/t1;

    .line 230
    .line 231
    :cond_e
    return-object v4

    .line 232
    :pswitch_1
    check-cast p1, Lp/orc0;

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lp/nk8;->a(Lp/orc0;)Lp/orc0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_2
    check-cast p1, Lp/orc0;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lp/nk8;->a(Lp/orc0;)Lp/orc0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
