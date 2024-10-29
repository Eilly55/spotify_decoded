.class public final Lp/cmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dmi;


# direct methods
.method public synthetic constructor <init>(Lp/dmi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/cmi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cmi;->b:Lp/dmi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/cmi;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/cmi;->b:Lp/dmi;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/p7i;

    .line 10
    .line 11
    iget-object v1, v2, Lp/dmi;->a:Lp/tii;

    .line 12
    .line 13
    iget-object v2, v2, Lp/dmi;->b:Lp/ami;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lp/p7i;-><init>(Lp/tii;Lp/ami;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v1, Lp/i5i;

    .line 20
    .line 21
    iget-object v3, v2, Lp/dmi;->a:Lp/tii;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iget-object v2, v2, Lp/dmi;->b:Lp/ami;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v4, v0}, Lp/i5i;-><init>(Lp/tii;Lp/ami;II)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    new-instance v1, Lp/i5i;

    .line 31
    .line 32
    iget-object v3, v2, Lp/dmi;->a:Lp/tii;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    iget-object v2, v2, Lp/dmi;->b:Lp/ami;

    .line 37
    .line 38
    invoke-direct {v1, v3, v2, v4, v0}, Lp/i5i;-><init>(Lp/tii;Lp/ami;II)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    new-instance v0, Lp/eai;

    .line 43
    .line 44
    iget-object v1, v2, Lp/dmi;->a:Lp/tii;

    .line 45
    .line 46
    iget-object v2, v2, Lp/dmi;->b:Lp/ami;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lp/eai;-><init>(Lp/tii;Lp/ami;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v1, Lp/i5i;

    .line 53
    .line 54
    iget-object v3, v2, Lp/dmi;->a:Lp/tii;

    .line 55
    .line 56
    const/16 v4, 0x13

    .line 57
    .line 58
    iget-object v2, v2, Lp/dmi;->b:Lp/ami;

    .line 59
    .line 60
    invoke-direct {v1, v3, v2, v4, v0}, Lp/i5i;-><init>(Lp/tii;Lp/ami;II)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_4
    new-instance v0, Lp/mbi;

    .line 65
    .line 66
    iget-object v1, v2, Lp/dmi;->a:Lp/tii;

    .line 67
    .line 68
    iget-object v2, v2, Lp/dmi;->b:Lp/ami;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lp/mbi;-><init>(Lp/tii;Lp/ami;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_5
    new-instance v0, Lp/sdi;

    .line 75
    .line 76
    iget-object v1, v2, Lp/dmi;->a:Lp/tii;

    .line 77
    .line 78
    iget-object v2, v2, Lp/dmi;->b:Lp/ami;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lp/sdi;-><init>(Lp/tii;Lp/ami;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_6
    new-instance v0, Lp/uhi;

    .line 85
    .line 86
    iget-object v1, v2, Lp/dmi;->a:Lp/tii;

    .line 87
    .line 88
    iget-object v2, v2, Lp/dmi;->b:Lp/ami;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lp/uhi;-><init>(Lp/tii;Lp/ami;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_7
    new-instance v0, Lp/ehi;

    .line 95
    .line 96
    iget-object v1, v2, Lp/dmi;->a:Lp/tii;

    .line 97
    .line 98
    iget-object v2, v2, Lp/dmi;->b:Lp/ami;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lp/ehi;-><init>(Lp/tii;Lp/ami;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_8
    new-instance v0, Lp/m7i;

    .line 105
    .line 106
    iget-object v1, v2, Lp/dmi;->a:Lp/tii;

    .line 107
    .line 108
    iget-object v2, v2, Lp/dmi;->b:Lp/ami;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lp/m7i;-><init>(Lp/tii;Lp/ami;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_9
    new-instance v0, Lp/odi;

    .line 115
    .line 116
    iget-object v1, v2, Lp/dmi;->a:Lp/tii;

    .line 117
    .line 118
    iget-object v2, v2, Lp/dmi;->b:Lp/ami;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lp/odi;-><init>(Lp/tii;Lp/ami;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_a
    new-instance v0, Lp/nmi;

    .line 125
    .line 126
    iget-object v1, v2, Lp/dmi;->a:Lp/tii;

    .line 127
    .line 128
    iget-object v2, v2, Lp/dmi;->b:Lp/ami;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lp/nmi;-><init>(Lp/tii;Lp/ami;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_b
    new-instance v0, Lp/vdi;

    .line 135
    .line 136
    iget-object v1, v2, Lp/dmi;->a:Lp/tii;

    .line 137
    .line 138
    iget-object v2, v2, Lp/dmi;->b:Lp/ami;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Lp/vdi;-><init>(Lp/tii;Lp/ami;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_c
    new-instance v1, Lp/i5i;

    .line 145
    .line 146
    iget-object v3, v2, Lp/dmi;->a:Lp/tii;

    .line 147
    .line 148
    const/16 v4, 0x18

    .line 149
    .line 150
    iget-object v2, v2, Lp/dmi;->b:Lp/ami;

    .line 151
    .line 152
    invoke-direct {v1, v3, v2, v4, v0}, Lp/i5i;-><init>(Lp/tii;Lp/ami;II)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_d
    new-instance v1, Lp/i5i;

    .line 157
    .line 158
    iget-object v3, v2, Lp/dmi;->a:Lp/tii;

    .line 159
    .line 160
    const/16 v4, 0x17

    .line 161
    .line 162
    iget-object v2, v2, Lp/dmi;->b:Lp/ami;

    .line 163
    .line 164
    invoke-direct {v1, v3, v2, v4, v0}, Lp/i5i;-><init>(Lp/tii;Lp/ami;II)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_e
    new-instance v1, Lp/i5i;

    .line 169
    .line 170
    iget-object v3, v2, Lp/dmi;->a:Lp/tii;

    .line 171
    .line 172
    const/16 v4, 0x15

    .line 173
    .line 174
    iget-object v2, v2, Lp/dmi;->b:Lp/ami;

    .line 175
    .line 176
    invoke-direct {v1, v3, v2, v4, v0}, Lp/i5i;-><init>(Lp/tii;Lp/ami;II)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_f
    new-instance v1, Lp/i5i;

    .line 181
    .line 182
    iget-object v3, v2, Lp/dmi;->a:Lp/tii;

    .line 183
    .line 184
    const/16 v4, 0x14

    .line 185
    .line 186
    iget-object v2, v2, Lp/dmi;->b:Lp/ami;

    .line 187
    .line 188
    invoke-direct {v1, v3, v2, v4, v0}, Lp/i5i;-><init>(Lp/tii;Lp/ami;II)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_10
    new-instance v1, Lp/i5i;

    .line 193
    .line 194
    iget-object v3, v2, Lp/dmi;->a:Lp/tii;

    .line 195
    .line 196
    const/16 v4, 0x12

    .line 197
    .line 198
    iget-object v2, v2, Lp/dmi;->b:Lp/ami;

    .line 199
    .line 200
    invoke-direct {v1, v3, v2, v4, v0}, Lp/i5i;-><init>(Lp/tii;Lp/ami;II)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_11
    new-instance v1, Lp/i5i;

    .line 205
    .line 206
    iget-object v3, v2, Lp/dmi;->a:Lp/tii;

    .line 207
    .line 208
    const/16 v4, 0xf

    .line 209
    .line 210
    iget-object v2, v2, Lp/dmi;->b:Lp/ami;

    .line 211
    .line 212
    invoke-direct {v1, v3, v2, v4, v0}, Lp/i5i;-><init>(Lp/tii;Lp/ami;II)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_12
    new-instance v1, Lp/i5i;

    .line 217
    .line 218
    iget-object v3, v2, Lp/dmi;->a:Lp/tii;

    .line 219
    .line 220
    const/16 v4, 0x11

    .line 221
    .line 222
    iget-object v2, v2, Lp/dmi;->b:Lp/ami;

    .line 223
    .line 224
    invoke-direct {v1, v3, v2, v4, v0}, Lp/i5i;-><init>(Lp/tii;Lp/ami;II)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_13
    new-instance v1, Lp/i5i;

    .line 229
    .line 230
    iget-object v3, v2, Lp/dmi;->a:Lp/tii;

    .line 231
    .line 232
    const/16 v4, 0x10

    .line 233
    .line 234
    iget-object v2, v2, Lp/dmi;->b:Lp/ami;

    .line 235
    .line 236
    invoke-direct {v1, v3, v2, v4, v0}, Lp/i5i;-><init>(Lp/tii;Lp/ami;II)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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
