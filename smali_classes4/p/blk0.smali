.class public final Lp/blk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/blk0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/blk0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/blk0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lp/blk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/blk0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/blk0;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/cmf;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/wmf;

    .line 21
    .line 22
    new-instance v2, Lp/brp0;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lp/brp0;-><init>(Lp/y9g0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lp/brp0;->b(Lp/i9;)Lp/oag0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/cd1;

    .line 43
    .line 44
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp/obu0;

    .line 49
    .line 50
    new-instance v2, Lp/brp0;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lp/brp0;-><init>(Lp/y9g0;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lp/gag0;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lp/gag0;-><init>(Lp/i9;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lp/brp0;->b(Lp/i9;)Lp/oag0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lp/fg20;

    .line 76
    .line 77
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lp/d720;

    .line 82
    .line 83
    new-instance v2, Lp/brp0;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lp/brp0;-><init>(Lp/y9g0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lp/brp0;->b(Lp/i9;)Lp/oag0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lp/gma;

    .line 104
    .line 105
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lp/jma;

    .line 110
    .line 111
    new-instance v2, Lp/brp0;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lp/brp0;-><init>(Lp/y9g0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lp/brp0;->b(Lp/i9;)Lp/oag0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/gjs0;
    .locals 3

    .line 1
    iget v0, p0, Lp/blk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/blk0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/blk0;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/ojs0;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/rwy0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/ojs0;->a(Lp/rwy0;)Lp/njs0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/ojs0;

    .line 32
    .line 33
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp/rwy0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lp/ojs0;->a(Lp/rwy0;)Lp/njs0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/jms0;
    .locals 6

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/blk0;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/blk0;->c:Lp/njj0;

    .line 8
    .line 9
    iget-object v5, p0, Lp/blk0;->b:Lp/njj0;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp/kms0;

    .line 19
    .line 20
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lp/gjs0;

    .line 25
    .line 26
    new-instance v5, Lp/fms0;

    .line 27
    .line 28
    invoke-direct {v5, v4, v1, v3, v0}, Lp/fms0;-><init>(Lp/gjs0;Lp/gms0;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lp/kms0;->a(Lp/fms0;)Lp/kcs0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lp/kms0;

    .line 41
    .line 42
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lp/gjs0;

    .line 47
    .line 48
    new-instance v5, Lp/fms0;

    .line 49
    .line 50
    invoke-direct {v5, v4, v1, v3, v0}, Lp/fms0;-><init>(Lp/gjs0;Lp/gms0;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lp/kms0;->a(Lp/fms0;)Lp/kcs0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/blk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/blk0;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/blk0;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/njr0;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/sis0;

    .line 21
    .line 22
    new-instance v2, Lp/lms0;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/lms0;-><init>(Lp/njr0;Lp/sis0;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lp/blk0;->c()Lp/jms0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Lp/blk0;->b()Lp/gjs0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    invoke-virtual {p0}, Lp/blk0;->c()Lp/jms0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Lp/blk0;->b()Lp/gjs0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/qj2;

    .line 53
    .line 54
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lp/jvb0;

    .line 59
    .line 60
    new-instance v2, Lp/gql0;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lp/gql0;-><init>(Lp/qj2;Lp/jvb0;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lp/crd;

    .line 71
    .line 72
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lp/qj30;

    .line 77
    .line 78
    new-instance v2, Lp/nj30;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lp/nj30;-><init>(Lp/crd;Lp/qj30;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/wrq;

    .line 89
    .line 90
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v2, Lp/xsq;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Lp/xsq;-><init>(Lp/wrq;Z)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lp/u890;

    .line 111
    .line 112
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lp/kt2;

    .line 117
    .line 118
    new-instance v2, Lp/zn7;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lp/zn7;-><init>(Lp/u890;Lp/kt2;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lp/rj7;

    .line 129
    .line 130
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lp/yj7;

    .line 135
    .line 136
    new-instance v2, Lp/dk7;

    .line 137
    .line 138
    invoke-direct {v2, v0, v1}, Lp/dk7;-><init>(Lp/rj7;Lp/yj7;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lp/czi;

    .line 147
    .line 148
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lp/yj7;

    .line 153
    .line 154
    new-instance v2, Lp/odl0;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lp/odl0;-><init>(Lp/czi;Lp/yj7;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/app/Activity;

    .line 165
    .line 166
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lp/gi5;

    .line 171
    .line 172
    new-instance v2, Lp/xy4;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Lp/xy4;-><init>(Landroid/app/Activity;Lp/gi5;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/app/Activity;

    .line 183
    .line 184
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lp/gqy;

    .line 189
    .line 190
    new-instance v2, Lp/pzo;

    .line 191
    .line 192
    invoke-direct {v2, v0, v1}, Lp/pzo;-><init>(Landroid/app/Activity;Lp/gqy;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lp/ov20;

    .line 201
    .line 202
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lp/h44;

    .line 207
    .line 208
    new-instance v2, Lp/by3;

    .line 209
    .line 210
    invoke-direct {v2, v1, v0}, Lp/by3;-><init>(Lp/h44;Lp/ov20;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lp/ov20;

    .line 219
    .line 220
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lp/e9s;

    .line 225
    .line 226
    new-instance v2, Lp/gcl0;

    .line 227
    .line 228
    invoke-direct {v2, v0, v1}, Lp/gcl0;-><init>(Lp/ov20;Lp/e9s;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lp/fyy0;

    .line 237
    .line 238
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lp/rwy0;

    .line 243
    .line 244
    new-instance v2, Lp/fd4;

    .line 245
    .line 246
    invoke-direct {v2, v0, v1}, Lp/fd4;-><init>(Lp/fyy0;Lp/rwy0;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lp/ov20;

    .line 255
    .line 256
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lp/h44;

    .line 261
    .line 262
    new-instance v2, Lp/t44;

    .line 263
    .line 264
    invoke-direct {v2, v1, v0}, Lp/t44;-><init>(Lp/h44;Lp/ov20;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lp/ov20;

    .line 273
    .line 274
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lp/h44;

    .line 279
    .line 280
    new-instance v2, Lp/y24;

    .line 281
    .line 282
    invoke-direct {v2, v1, v0}, Lp/y24;-><init>(Lp/h44;Lp/ov20;)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lp/jqu;

    .line 291
    .line 292
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lp/mkt0;

    .line 297
    .line 298
    new-instance v2, Lp/nkt0;

    .line 299
    .line 300
    invoke-direct {v2, v0, v1}, Lp/nkt0;-><init>(Lp/jqu;Lp/mkt0;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lp/fyy0;

    .line 309
    .line 310
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lp/ni40;

    .line 315
    .line 316
    new-instance v2, Lp/njt0;

    .line 317
    .line 318
    invoke-direct {v2, v0, v1}, Lp/njt0;-><init>(Lp/fyy0;Lp/ni40;)V

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :pswitch_13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lp/oes;

    .line 327
    .line 328
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lp/jt2;

    .line 333
    .line 334
    new-instance v2, Lp/ujj0;

    .line 335
    .line 336
    invoke-direct {v2, v0, v1}, Lp/ujj0;-><init>(Lp/oes;Lp/jt2;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lp/k330;

    .line 345
    .line 346
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 351
    .line 352
    new-instance v2, Lp/z630;

    .line 353
    .line 354
    invoke-direct {v2, v0, v1}, Lp/z630;-><init>(Lp/k330;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lp/oip;

    .line 363
    .line 364
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lp/a3n0;

    .line 369
    .line 370
    new-instance v2, Lp/d3n0;

    .line 371
    .line 372
    invoke-direct {v2, v0, v1}, Lp/d3n0;-><init>(Lp/oip;Lp/a3n0;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lp/dij0;

    .line 381
    .line 382
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lp/q2n0;

    .line 387
    .line 388
    new-instance v2, Lp/u2n0;

    .line 389
    .line 390
    invoke-direct {v2, v0, v1}, Lp/u2n0;-><init>(Lp/dij0;Lp/q2n0;)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :pswitch_17
    invoke-virtual {p0}, Lp/blk0;->a()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_18
    invoke-virtual {p0}, Lp/blk0;->a()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_19
    invoke-virtual {p0}, Lp/blk0;->a()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_1a
    invoke-virtual {p0}, Lp/blk0;->a()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_1b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lp/vqs0;

    .line 419
    .line 420
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lp/lhd0;

    .line 425
    .line 426
    new-instance v2, Lp/x2e0;

    .line 427
    .line 428
    invoke-direct {v2, v0, v1}, Lp/x2e0;-><init>(Lp/vqs0;Lp/lhd0;)V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lp/lvb;

    .line 437
    .line 438
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lp/k330;

    .line 443
    .line 444
    new-instance v2, Lp/alk0;

    .line 445
    .line 446
    invoke-direct {v2, v0, v1}, Lp/alk0;-><init>(Lp/lvb;Lp/k330;)V

    .line 447
    .line 448
    .line 449
    return-object v2

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
