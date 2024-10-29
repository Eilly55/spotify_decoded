.class public final Lp/w3u;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final b:Lp/w3u;

.field public static final c:Lp/w3u;

.field public static final d:Lp/w3u;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/w3u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/w3u;-><init>(I)V

    sput-object v0, Lp/w3u;->b:Lp/w3u;

    new-instance v0, Lp/w3u;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/w3u;-><init>(I)V

    sput-object v0, Lp/w3u;->c:Lp/w3u;

    new-instance v0, Lp/w3u;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/w3u;-><init>(I)V

    sput-object v0, Lp/w3u;->d:Lp/w3u;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/w3u;->a:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/pyz;II)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p2, p0, Lp/w3u;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p3}, Lp/pyz;->q(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-interface {p1, p3}, Lp/pyz;->z(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    invoke-interface {p1, p3}, Lp/pyz;->z(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    invoke-interface {p1, p3}, Lp/pyz;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-interface {p1, p3}, Lp/pyz;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    invoke-interface {p1, p3}, Lp/pyz;->D(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    invoke-interface {p1, p3}, Lp/pyz;->D(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    invoke-interface {p1, p3}, Lp/pyz;->b(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/n290;Lp/ned;)Lp/n290;
    .locals 4

    .line 1
    sget-object p1, Lp/l1g;->g:Lp/csc0;

    .line 2
    .line 3
    iget v0, p0, Lp/w3u;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x15733969

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Lp/sed;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lp/sed;->V(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp/g721;->w:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p2}, Lp/t5a;->w(Lp/ned;)Lp/g721;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    if-ne v3, p1, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v3, Lp/shz;

    .line 36
    .line 37
    iget-object p1, v0, Lp/g721;->g:Lp/n63;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lp/shz;-><init>(Lp/f621;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v3, Lp/shz;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lp/sed;->r(Z)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_0
    check-cast p2, Lp/sed;

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lp/sed;->V(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lp/g721;->w:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-static {p2}, Lp/t5a;->w(Lp/ned;)Lp/g721;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    if-ne v3, p1, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v3, Lp/shz;

    .line 75
    .line 76
    iget-object p1, v0, Lp/g721;->f:Lp/n63;

    .line 77
    .line 78
    invoke-direct {v3, p1}, Lp/shz;-><init>(Lp/f621;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v3, Lp/shz;

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lp/sed;->r(Z)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_1
    check-cast p2, Lp/sed;

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lp/sed;->V(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lp/g721;->w:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-static {p2}, Lp/t5a;->w(Lp/ned;)Lp/g721;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    if-ne v3, p1, :cond_5

    .line 112
    .line 113
    :cond_4
    new-instance v3, Lp/shz;

    .line 114
    .line 115
    iget-object p1, v0, Lp/g721;->k:Lp/q7z0;

    .line 116
    .line 117
    invoke-direct {v3, p1}, Lp/shz;-><init>(Lp/f621;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v3, Lp/shz;

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lp/sed;->r(Z)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_2
    check-cast p2, Lp/sed;

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Lp/sed;->V(I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lp/g721;->w:Ljava/util/WeakHashMap;

    .line 135
    .line 136
    invoke-static {p2}, Lp/t5a;->w(Lp/ned;)Lp/g721;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    if-ne v3, p1, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v3, Lp/shz;

    .line 153
    .line 154
    iget-object p1, v0, Lp/g721;->l:Lp/q7z0;

    .line 155
    .line 156
    invoke-direct {v3, p1}, Lp/shz;-><init>(Lp/f621;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast v3, Lp/shz;

    .line 163
    .line 164
    invoke-virtual {p2, v1}, Lp/sed;->r(Z)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_3
    check-cast p2, Lp/sed;

    .line 169
    .line 170
    invoke-virtual {p2, v2}, Lp/sed;->V(I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lp/g721;->w:Ljava/util/WeakHashMap;

    .line 174
    .line 175
    invoke-static {p2}, Lp/t5a;->w(Lp/ned;)Lp/g721;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    if-ne v3, p1, :cond_9

    .line 190
    .line 191
    :cond_8
    new-instance v3, Lp/shz;

    .line 192
    .line 193
    iget-object p1, v0, Lp/g721;->e:Lp/n63;

    .line 194
    .line 195
    invoke-direct {v3, p1}, Lp/shz;-><init>(Lp/f621;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    check-cast v3, Lp/shz;

    .line 202
    .line 203
    invoke-virtual {p2, v1}, Lp/sed;->r(Z)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_4
    check-cast p2, Lp/sed;

    .line 208
    .line 209
    invoke-virtual {p2, v2}, Lp/sed;->V(I)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lp/g721;->w:Ljava/util/WeakHashMap;

    .line 213
    .line 214
    invoke-static {p2}, Lp/t5a;->w(Lp/ned;)Lp/g721;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v2, :cond_a

    .line 227
    .line 228
    if-ne v3, p1, :cond_b

    .line 229
    .line 230
    :cond_a
    new-instance v3, Lp/shz;

    .line 231
    .line 232
    iget-object p1, v0, Lp/g721;->c:Lp/n63;

    .line 233
    .line 234
    invoke-direct {v3, p1}, Lp/shz;-><init>(Lp/f621;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    check-cast v3, Lp/shz;

    .line 241
    .line 242
    invoke-virtual {p2, v1}, Lp/sed;->r(Z)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/w3u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/n290;

    .line 7
    .line 8
    check-cast p2, Lp/ned;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lp/w3u;->c(Lp/n290;Lp/ned;)Lp/n290;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lp/n290;

    .line 21
    .line 22
    check-cast p2, Lp/ned;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lp/w3u;->c(Lp/n290;Lp/ned;)Lp/n290;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lp/n290;

    .line 35
    .line 36
    check-cast p2, Lp/ned;

    .line 37
    .line 38
    check-cast p3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lp/w3u;->c(Lp/n290;Lp/ned;)Lp/n290;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Lp/n290;

    .line 49
    .line 50
    check-cast p2, Lp/ned;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lp/w3u;->c(Lp/n290;Lp/ned;)Lp/n290;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Lp/n290;

    .line 63
    .line 64
    check-cast p2, Lp/ned;

    .line 65
    .line 66
    check-cast p3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lp/w3u;->c(Lp/n290;Lp/ned;)Lp/n290;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4
    check-cast p1, Lp/n290;

    .line 77
    .line 78
    check-cast p2, Lp/ned;

    .line 79
    .line 80
    check-cast p3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lp/w3u;->c(Lp/n290;Lp/ned;)Lp/n290;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    check-cast p1, Lp/pyz;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    check-cast p3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lp/w3u;->a(Lp/pyz;II)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_6
    check-cast p1, Lp/pyz;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    check-cast p3, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {p0, p1, p2, p3}, Lp/w3u;->a(Lp/pyz;II)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_7
    check-cast p1, Lp/pyz;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    check-cast p3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {p0, p1, p2, p3}, Lp/w3u;->a(Lp/pyz;II)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_8
    check-cast p1, Lp/pyz;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    check-cast p3, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-virtual {p0, p1, p2, p3}, Lp/w3u;->a(Lp/pyz;II)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_9
    check-cast p1, Lp/pyz;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    check-cast p3, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    invoke-virtual {p0, p1, p2, p3}, Lp/w3u;->a(Lp/pyz;II)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_a
    check-cast p1, Lp/pyz;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    check-cast p3, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    invoke-virtual {p0, p1, p2, p3}, Lp/w3u;->a(Lp/pyz;II)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_b
    check-cast p1, Lp/pyz;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    check-cast p3, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    invoke-virtual {p0, p1, p2, p3}, Lp/w3u;->a(Lp/pyz;II)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_c
    check-cast p1, Lp/pyz;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    check-cast p3, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    invoke-virtual {p0, p1, p2, p3}, Lp/w3u;->a(Lp/pyz;II)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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
