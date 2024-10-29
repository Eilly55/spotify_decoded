.class public final synthetic Lp/lvp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/mobius/functions/Consumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/lvp0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lvp0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/lvp0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/lvp0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/k6y0;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lp/zyu;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Lp/cyp;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast p1, Lp/wg4;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast p1, Lp/hap0;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    check-cast p1, Lp/nn90;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    check-cast p1, Lp/nli0;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    check-cast p1, Lp/v0h0;

    .line 52
    .line 53
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_7
    check-cast p1, Lp/osd0;

    .line 58
    .line 59
    new-instance v0, Lp/crr0;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lp/crr0;-><init>(Lp/osd0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_8
    check-cast p1, Lp/az90;

    .line 69
    .line 70
    new-instance v0, Lp/brr0;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lp/brr0;-><init>(Lp/az90;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_9
    check-cast p1, Lp/ggv;

    .line 80
    .line 81
    new-instance v0, Lp/xqr0;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lp/xqr0;-><init>(Lp/ggv;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_a
    check-cast p1, Lp/xho;

    .line 91
    .line 92
    new-instance v0, Lp/wqr0;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lp/wqr0;-><init>(Lp/xho;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_b
    check-cast p1, Lp/c81;

    .line 102
    .line 103
    new-instance v0, Lp/sqr0;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lp/sqr0;-><init>(Lp/c81;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_c
    check-cast p1, Lp/ha4;

    .line 113
    .line 114
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_d
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lp/r2g;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_e
    check-cast p1, Lp/gqv0;

    .line 131
    .line 132
    new-instance v0, Lp/q2g;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lp/q2g;-><init>(Lp/gqv0;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_f
    check-cast p1, Lp/rx10;

    .line 142
    .line 143
    new-instance v0, Lp/p2g;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lp/p2g;-><init>(Lp/rx10;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_10
    check-cast p1, Lp/buc0;

    .line 153
    .line 154
    sget-object v0, Lp/e9g;->b:Lp/e9g;

    .line 155
    .line 156
    sget-object v1, Lp/e9g;->c:Lp/e9g;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Lp/buc0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lp/z2g;

    .line 163
    .line 164
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_11
    check-cast p1, Lp/myg0;

    .line 169
    .line 170
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_12
    check-cast p1, Lp/xjq;

    .line 175
    .line 176
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_13
    check-cast p1, Lp/qdn;

    .line 181
    .line 182
    new-instance v0, Lp/wjq;

    .line 183
    .line 184
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, p1}, Lp/wjq;-><init>(Lp/qdn;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_14
    new-instance v1, Lp/wc21;

    .line 195
    .line 196
    invoke-direct {v1, p1, v0}, Lp/wc21;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_15
    new-instance v1, Lp/wc21;

    .line 204
    .line 205
    invoke-direct {v1, p1, v0}, Lp/wc21;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_16
    new-instance v1, Lp/wc21;

    .line 213
    .line 214
    invoke-direct {v1, p1, v0}, Lp/wc21;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_17
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_18
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_19
    check-cast p1, Lp/voa;

    .line 230
    .line 231
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_1a
    check-cast p1, Lp/mqa;

    .line 236
    .line 237
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_1b
    check-cast p1, Lp/stp0;

    .line 242
    .line 243
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_0
    .end packed-switch
.end method
