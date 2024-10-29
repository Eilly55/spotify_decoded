.class public final Lp/isa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nzt;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/nzt;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/isa0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/isa0;->b:Lp/nzt;

    .line 7
    .line 8
    iput-object p2, p0, Lp/isa0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lp/isa0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, p0, Lp/isa0;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    iget-object v4, p0, Lp/isa0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lp/isa0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lp/isa0;->b:Lp/nzt;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Lp/nzt;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v6, v2, v7

    .line 23
    .line 24
    check-cast v5, Lp/nzt;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v2, v6

    .line 28
    .line 29
    sget-object v5, Lp/a3u;->a:Lp/a3u;

    .line 30
    .line 31
    new-instance v6, Lp/eu7;

    .line 32
    .line 33
    check-cast v4, Lp/w3v;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v6, v4, v7, v3}, Lp/eu7;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v5, v6, p1, v2}, Lp/nsn;->y(Lp/lof;Lp/g3v;Lp/w3v;Lp/uzt;[Lp/nzt;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v1, :cond_0

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    :cond_0
    return-object v0

    .line 47
    :pswitch_0
    new-instance v2, Lp/a93;

    .line 48
    .line 49
    check-cast v5, Lp/fj5;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    const/16 v3, 0xf

    .line 54
    .line 55
    invoke-direct {v2, v3, p1, v5, v4}, Lp/a93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_1

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    :cond_1
    return-object v0

    .line 66
    :pswitch_1
    new-instance v2, Lp/a93;

    .line 67
    .line 68
    check-cast v5, Lp/ymn0;

    .line 69
    .line 70
    check-cast v4, Lp/sun;

    .line 71
    .line 72
    const/16 v3, 0xe

    .line 73
    .line 74
    invoke-direct {v2, v3, p1, v5, v4}, Lp/a93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_2

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    :cond_2
    return-object v0

    .line 85
    :pswitch_2
    new-instance v2, Lp/a93;

    .line 86
    .line 87
    check-cast v5, Lp/lye0;

    .line 88
    .line 89
    check-cast v4, Lp/dye0;

    .line 90
    .line 91
    const/16 v3, 0xc

    .line 92
    .line 93
    invoke-direct {v2, v3, p1, v5, v4}, Lp/a93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    :cond_3
    return-object v0

    .line 104
    :pswitch_3
    new-instance v2, Lp/a93;

    .line 105
    .line 106
    check-cast v5, Lp/oh1;

    .line 107
    .line 108
    check-cast v4, Lp/vh1;

    .line 109
    .line 110
    const/16 v3, 0xb

    .line 111
    .line 112
    invoke-direct {v2, v3, p1, v5, v4}, Lp/a93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_4

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    :cond_4
    return-object v0

    .line 123
    :pswitch_4
    new-instance v2, Lp/a93;

    .line 124
    .line 125
    check-cast v5, Lp/gw20;

    .line 126
    .line 127
    check-cast v4, Lp/az20;

    .line 128
    .line 129
    invoke-direct {v2, v3, p1, v5, v4}, Lp/a93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_5

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    :cond_5
    return-object v0

    .line 140
    :pswitch_5
    new-instance v2, Lp/a93;

    .line 141
    .line 142
    check-cast v5, Lp/pjf;

    .line 143
    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    const/16 v3, 0x9

    .line 147
    .line 148
    invoke-direct {v2, v3, p1, v5, v4}, Lp/a93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_6

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    :cond_6
    return-object v0

    .line 159
    :pswitch_6
    new-instance v2, Lp/a93;

    .line 160
    .line 161
    check-cast v5, Lp/j3v;

    .line 162
    .line 163
    check-cast v4, Lp/c1l0;

    .line 164
    .line 165
    const/4 v3, 0x7

    .line 166
    invoke-direct {v2, v3, p1, v5, v4}, Lp/a93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_7

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    :cond_7
    return-object v0

    .line 177
    :pswitch_7
    new-instance v2, Lp/a93;

    .line 178
    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    check-cast v4, Lp/s1e0;

    .line 182
    .line 183
    const/4 v3, 0x6

    .line 184
    invoke-direct {v2, v3, p1, v5, v4}, Lp/a93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v1, :cond_8

    .line 192
    .line 193
    move-object v0, p1

    .line 194
    :cond_8
    return-object v0

    .line 195
    :pswitch_8
    new-instance v2, Lp/wcs;

    .line 196
    .line 197
    check-cast v5, Lp/u3v;

    .line 198
    .line 199
    invoke-direct {v2, p1, v5, v4}, Lp/wcs;-><init>(Lp/uzt;Lp/u3v;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_9

    .line 207
    .line 208
    move-object v0, p1

    .line 209
    :cond_9
    return-object v0

    .line 210
    :pswitch_9
    new-instance v2, Lp/a93;

    .line 211
    .line 212
    check-cast v5, Lp/m64;

    .line 213
    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    const/4 v3, 0x4

    .line 217
    invoke-direct {v2, v3, p1, v5, v4}, Lp/a93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v6, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v1, :cond_a

    .line 225
    .line 226
    move-object v0, p1

    .line 227
    :cond_a
    return-object v0

    .line 228
    :pswitch_a
    new-instance v2, Lp/a93;

    .line 229
    .line 230
    check-cast v5, Lp/ksa0;

    .line 231
    .line 232
    check-cast v4, Lp/etm0;

    .line 233
    .line 234
    const/4 v3, 0x3

    .line 235
    invoke-direct {v2, v3, p1, v5, v4}, Lp/a93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v2, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v1, :cond_b

    .line 243
    .line 244
    move-object v0, p1

    .line 245
    :cond_b
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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
