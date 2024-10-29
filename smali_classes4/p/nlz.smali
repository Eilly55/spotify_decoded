.class public final Lp/nlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zde;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/olz;


# direct methods
.method public synthetic constructor <init>(Lp/olz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nlz;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nlz;->b:Lp/olz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lp/hsz;->c:Lp/hsz;

    .line 2
    .line 3
    iget v1, p0, Lp/nlz;->a:I

    .line 4
    .line 5
    const-string v2, "sign_up_email"

    .line 6
    .line 7
    const-string v3, "none"

    .line 8
    .line 9
    iget-object v4, p0, Lp/nlz;->b:Lp/olz;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/fgv;

    .line 15
    .line 16
    sget-object v1, Lp/hgv;->a:Lp/hgv;

    .line 17
    .line 18
    iget-object p1, p1, Lp/fgv;->a:Lp/ngv;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "sign_up_gender"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, v4, Lp/olz;->a:Lp/p5h0;

    .line 29
    .line 30
    new-instance v1, Lp/m5h0;

    .line 31
    .line 32
    const-string v4, "female"

    .line 33
    .line 34
    invoke-direct {v1, v2, v4, v0, v3}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lp/q5h0;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lp/igv;->a:Lp/igv;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p1, v4, Lp/olz;->a:Lp/p5h0;

    .line 52
    .line 53
    new-instance v1, Lp/m5h0;

    .line 54
    .line 55
    const-string v4, "male"

    .line 56
    .line 57
    invoke-direct {v1, v2, v4, v0, v3}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lp/q5h0;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v1, Lp/jgv;->a:Lp/jgv;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object p1, v4, Lp/olz;->a:Lp/p5h0;

    .line 75
    .line 76
    new-instance v1, Lp/m5h0;

    .line 77
    .line 78
    const-string v4, "none_binary"

    .line 79
    .line 80
    invoke-direct {v1, v2, v4, v0, v3}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lp/q5h0;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v1, Lp/lgv;->a:Lp/lgv;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object p1, v4, Lp/olz;->a:Lp/p5h0;

    .line 98
    .line 99
    new-instance v1, Lp/m5h0;

    .line 100
    .line 101
    const-string v4, "other"

    .line 102
    .line 103
    invoke-direct {v1, v2, v4, v0, v3}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lp/q5h0;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object v1, Lp/mgv;->a:Lp/mgv;

    .line 113
    .line 114
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, v4, Lp/olz;->a:Lp/p5h0;

    .line 121
    .line 122
    new-instance v1, Lp/m5h0;

    .line 123
    .line 124
    const-string v4, "prefer_not_to_say"

    .line 125
    .line 126
    invoke-direct {v1, v2, v4, v0, v3}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lp/q5h0;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    return-void

    .line 135
    :pswitch_0
    check-cast p1, Lp/tho;

    .line 136
    .line 137
    iget-object p1, v4, Lp/olz;->a:Lp/p5h0;

    .line 138
    .line 139
    new-instance v1, Lp/m5h0;

    .line 140
    .line 141
    const-string v4, "next"

    .line 142
    .line 143
    invoke-direct {v1, v2, v4, v0, v3}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Lp/q5h0;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_1
    check-cast p1, Lp/uho;

    .line 153
    .line 154
    new-instance v0, Lp/nlz;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v0, v4, v1}, Lp/nlz;-><init>(Lp/olz;I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lp/uho;->a:Lp/fjo;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    instance-of v1, p1, Lp/ejo;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    check-cast p1, Lp/ejo;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    instance-of v1, p1, Lp/djo;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lp/nlz;->accept(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    instance-of v0, p1, Lp/cjo;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    check-cast p1, Lp/cjo;

    .line 185
    .line 186
    :goto_1
    return-void

    .line 187
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_2
    check-cast p1, Lp/djo;

    .line 194
    .line 195
    iget p1, p1, Lp/djo;->b:I

    .line 196
    .line 197
    const/16 v0, 0x14

    .line 198
    .line 199
    const-string v1, ""

    .line 200
    .line 201
    const-string v3, "email"

    .line 202
    .line 203
    if-ne p1, v0, :cond_8

    .line 204
    .line 205
    iget-object p1, v4, Lp/olz;->a:Lp/p5h0;

    .line 206
    .line 207
    new-instance v0, Lp/j5h0;

    .line 208
    .line 209
    const-string v5, "email_already_exist"

    .line 210
    .line 211
    invoke-direct {v0, v2, v5, v3, v1}, Lp/j5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast p1, Lp/q5h0;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lp/l5h0;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-direct {p1, v2, v5, v0}, Lp/l5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, Lp/olz;->a:Lp/p5h0;

    .line 226
    .line 227
    check-cast v0, Lp/q5h0;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    iget-object p1, v4, Lp/olz;->a:Lp/p5h0;

    .line 234
    .line 235
    new-instance v0, Lp/j5h0;

    .line 236
    .line 237
    const-string v4, "generic"

    .line 238
    .line 239
    invoke-direct {v0, v2, v4, v3, v1}, Lp/j5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast p1, Lp/q5h0;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
