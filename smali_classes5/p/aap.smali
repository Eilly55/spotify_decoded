.class public final Lp/aap;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/oyo;


# direct methods
.method public synthetic constructor <init>(Lp/oyo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/aap;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/aap;->b:Lp/oyo;

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
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;
    .locals 2

    .line 1
    const/16 p1, 0x18

    .line 2
    .line 3
    const/16 p2, 0x19

    .line 4
    .line 5
    iget v0, p0, Lp/aap;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lp/aap;->b:Lp/oyo;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lp/oyo;->a:Lp/cjg;

    .line 13
    .line 14
    const/16 p2, 0xf

    .line 15
    .line 16
    invoke-static {p1, p2}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object p1, v1, Lp/oyo;->a:Lp/cjg;

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p1, p2}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    iget-object p1, v1, Lp/oyo;->a:Lp/cjg;

    .line 30
    .line 31
    const/16 p2, 0xd

    .line 32
    .line 33
    invoke-static {p1, p2}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    iget-object p1, v1, Lp/oyo;->d:Lp/nyo;

    .line 39
    .line 40
    new-instance v0, Lp/ezo;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lp/ezo;-><init>(Lp/nyo;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lp/ezo;->make()Lp/oqc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    iget-object p1, v1, Lp/oyo;->a:Lp/cjg;

    .line 51
    .line 52
    const/16 p2, 0xc

    .line 53
    .line 54
    invoke-static {p1, p2}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    iget-object p1, v1, Lp/oyo;->a:Lp/cjg;

    .line 60
    .line 61
    const/16 p2, 0xb

    .line 62
    .line 63
    invoke-static {p1, p2}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_5
    iget-object p1, v1, Lp/oyo;->a:Lp/cjg;

    .line 69
    .line 70
    const/16 p2, 0xa

    .line 71
    .line 72
    invoke-static {p1, p2}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    iget-object p2, v1, Lp/oyo;->b:Lp/aq2;

    .line 78
    .line 79
    new-instance v0, Lp/mzo;

    .line 80
    .line 81
    invoke-direct {v0, p2, p1}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lp/mzo;->make()Lp/oqc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_7
    iget-object p1, v1, Lp/oyo;->c:Lp/hrk;

    .line 90
    .line 91
    new-instance p2, Lp/myo;

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-direct {p2, p1, v0}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lp/myo;->make()Lp/oqc;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_8
    iget-object p1, v1, Lp/oyo;->h:Lp/ve9;

    .line 103
    .line 104
    new-instance p2, Lp/qzo;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p2, p1, v0}, Lp/qzo;-><init>(Lp/ve9;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lp/qzo;->make()Lp/oqc;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_9
    iget-object p1, v1, Lp/oyo;->h:Lp/ve9;

    .line 116
    .line 117
    new-instance p2, Lp/qzo;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-direct {p2, p1, v0}, Lp/qzo;-><init>(Lp/ve9;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lp/qzo;->make()Lp/oqc;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_a
    iget-object p1, v1, Lp/oyo;->c:Lp/hrk;

    .line 129
    .line 130
    invoke-static {p1}, Lp/u5j;->J(Lp/hrk;)Lp/myo;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lp/myo;->make()Lp/oqc;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_b
    iget-object p1, v1, Lp/oyo;->a:Lp/cjg;

    .line 140
    .line 141
    const/16 p2, 0x1b

    .line 142
    .line 143
    invoke-static {p1, p2}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_c
    iget-object p1, v1, Lp/oyo;->a:Lp/cjg;

    .line 149
    .line 150
    const/16 p2, 0x1a

    .line 151
    .line 152
    invoke-static {p1, p2}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_d
    iget-object p1, v1, Lp/oyo;->a:Lp/cjg;

    .line 158
    .line 159
    invoke-static {p1, p2}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_e
    iget-object p1, v1, Lp/oyo;->a:Lp/cjg;

    .line 165
    .line 166
    const/16 p2, 0x9

    .line 167
    .line 168
    invoke-static {p1, p2}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_f
    iget-object p1, v1, Lp/oyo;->a:Lp/cjg;

    .line 174
    .line 175
    const/16 p2, 0x1c

    .line 176
    .line 177
    invoke-static {p1, p2}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_10
    iget-object p1, v1, Lp/oyo;->h:Lp/ve9;

    .line 183
    .line 184
    new-instance p2, Lp/qzo;

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-direct {p2, p1, v0}, Lp/qzo;-><init>(Lp/ve9;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lp/qzo;->make()Lp/oqc;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_11
    iget-object p2, v1, Lp/oyo;->a:Lp/cjg;

    .line 196
    .line 197
    invoke-static {p2, p1}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_12
    iget-object p1, v1, Lp/oyo;->a:Lp/cjg;

    .line 203
    .line 204
    const/16 p2, 0x17

    .line 205
    .line 206
    invoke-static {p1, p2}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_13
    iget-object p1, v1, Lp/oyo;->a:Lp/cjg;

    .line 212
    .line 213
    const/16 p2, 0x16

    .line 214
    .line 215
    invoke-static {p1, p2}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_14
    iget-object p1, v1, Lp/oyo;->a:Lp/cjg;

    .line 221
    .line 222
    const/16 p2, 0x14

    .line 223
    .line 224
    invoke-static {p1, p2}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_15
    iget-object p1, v1, Lp/oyo;->a:Lp/cjg;

    .line 230
    .line 231
    const/16 p2, 0x13

    .line 232
    .line 233
    invoke-static {p1, p2}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_16
    iget-object p1, v1, Lp/oyo;->a:Lp/cjg;

    .line 239
    .line 240
    const/16 p2, 0x11

    .line 241
    .line 242
    invoke-static {p1, p2}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_17
    iget-object p1, v1, Lp/oyo;->a:Lp/cjg;

    .line 248
    .line 249
    const/16 p2, 0x10

    .line 250
    .line 251
    invoke-static {p1, p2}, Lp/y2a0;->f(Lp/cjg;I)Lp/oqc;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/aap;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    check-cast p2, Landroid/util/AttributeSet;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    check-cast p2, Landroid/util/AttributeSet;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    check-cast p2, Landroid/util/AttributeSet;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    check-cast p2, Landroid/util/AttributeSet;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    check-cast p2, Landroid/util/AttributeSet;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 52
    .line 53
    check-cast p2, Landroid/util/AttributeSet;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 61
    .line 62
    check-cast p2, Landroid/util/AttributeSet;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 70
    .line 71
    check-cast p2, Landroid/util/AttributeSet;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 79
    .line 80
    check-cast p2, Landroid/util/AttributeSet;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 88
    .line 89
    check-cast p2, Landroid/util/AttributeSet;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 97
    .line 98
    check-cast p2, Landroid/util/AttributeSet;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 106
    .line 107
    check-cast p2, Landroid/util/AttributeSet;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 115
    .line 116
    check-cast p2, Landroid/util/AttributeSet;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 124
    .line 125
    check-cast p2, Landroid/util/AttributeSet;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 133
    .line 134
    check-cast p2, Landroid/util/AttributeSet;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 142
    .line 143
    check-cast p2, Landroid/util/AttributeSet;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 151
    .line 152
    check-cast p2, Landroid/util/AttributeSet;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 160
    .line 161
    check-cast p2, Landroid/util/AttributeSet;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_11
    check-cast p1, Landroid/content/Context;

    .line 169
    .line 170
    check-cast p2, Landroid/util/AttributeSet;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 178
    .line 179
    check-cast p2, Landroid/util/AttributeSet;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_13
    check-cast p1, Landroid/content/Context;

    .line 187
    .line 188
    check-cast p2, Landroid/util/AttributeSet;

    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_14
    check-cast p1, Landroid/content/Context;

    .line 196
    .line 197
    check-cast p2, Landroid/util/AttributeSet;

    .line 198
    .line 199
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_15
    check-cast p1, Landroid/content/Context;

    .line 205
    .line 206
    check-cast p2, Landroid/util/AttributeSet;

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_16
    check-cast p1, Landroid/content/Context;

    .line 214
    .line 215
    check-cast p2, Landroid/util/AttributeSet;

    .line 216
    .line 217
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_17
    check-cast p1, Landroid/content/Context;

    .line 223
    .line 224
    check-cast p2, Landroid/util/AttributeSet;

    .line 225
    .line 226
    invoke-virtual {p0, p1, p2}, Lp/aap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
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
