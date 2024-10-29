.class public final Lp/e27;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final X:Lp/e27;

.field public static final Y:Lp/e27;

.field public static final Z:Lp/e27;

.field public static final b:Lp/e27;

.field public static final c:Lp/e27;

.field public static final d:Lp/e27;

.field public static final e:Lp/e27;

.field public static final f:Lp/e27;

.field public static final g:Lp/e27;

.field public static final h:Lp/e27;

.field public static final i:Lp/e27;

.field public static final o0:Lp/e27;

.field public static final t:Lp/e27;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/e27;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/e27;-><init>(I)V

    sput-object v0, Lp/e27;->b:Lp/e27;

    new-instance v0, Lp/e27;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/e27;-><init>(I)V

    sput-object v0, Lp/e27;->c:Lp/e27;

    new-instance v0, Lp/e27;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/e27;-><init>(I)V

    sput-object v0, Lp/e27;->d:Lp/e27;

    new-instance v0, Lp/e27;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/e27;-><init>(I)V

    sput-object v0, Lp/e27;->e:Lp/e27;

    new-instance v0, Lp/e27;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/e27;-><init>(I)V

    sput-object v0, Lp/e27;->f:Lp/e27;

    new-instance v0, Lp/e27;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/e27;-><init>(I)V

    sput-object v0, Lp/e27;->g:Lp/e27;

    new-instance v0, Lp/e27;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/e27;-><init>(I)V

    sput-object v0, Lp/e27;->h:Lp/e27;

    new-instance v0, Lp/e27;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/e27;-><init>(I)V

    sput-object v0, Lp/e27;->i:Lp/e27;

    new-instance v0, Lp/e27;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp/e27;-><init>(I)V

    sput-object v0, Lp/e27;->t:Lp/e27;

    new-instance v0, Lp/e27;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp/e27;-><init>(I)V

    sput-object v0, Lp/e27;->X:Lp/e27;

    new-instance v0, Lp/e27;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lp/e27;-><init>(I)V

    sput-object v0, Lp/e27;->Y:Lp/e27;

    new-instance v0, Lp/e27;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lp/e27;-><init>(I)V

    sput-object v0, Lp/e27;->Z:Lp/e27;

    new-instance v0, Lp/e27;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lp/e27;-><init>(I)V

    sput-object v0, Lp/e27;->o0:Lp/e27;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/e27;->a:I

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
.method public final a(Lp/jkw0;)Lp/bvl;
    .locals 9

    .line 1
    iget v0, p0, Lp/e27;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lp/vz6;->a()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lp/bvl;

    .line 24
    .line 25
    iget-wide v5, p1, Lp/vz6;->f:J

    .line 26
    .line 27
    sget p1, Lp/jow0;->c:I

    .line 28
    .line 29
    and-long/2addr v3, v5

    .line 30
    long-to-int p1, v3

    .line 31
    sub-int/2addr v0, p1

    .line 32
    invoke-direct {v1, v2, v0}, Lp/bvl;-><init>(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Lp/vz6;->b()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, Lp/bvl;

    .line 47
    .line 48
    iget-wide v5, p1, Lp/vz6;->f:J

    .line 49
    .line 50
    sget p1, Lp/jow0;->c:I

    .line 51
    .line 52
    and-long/2addr v3, v5

    .line 53
    long-to-int p1, v3

    .line 54
    sub-int/2addr p1, v0

    .line 55
    invoke-direct {v1, p1, v2}, Lp/bvl;-><init>(II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1

    .line 59
    :pswitch_1
    invoke-virtual {p1}, Lp/vz6;->c()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v1, Lp/bvl;

    .line 70
    .line 71
    iget-wide v5, p1, Lp/vz6;->f:J

    .line 72
    .line 73
    sget p1, Lp/jow0;->c:I

    .line 74
    .line 75
    and-long/2addr v3, v5

    .line 76
    long-to-int p1, v3

    .line 77
    sub-int/2addr v0, p1

    .line 78
    invoke-direct {v1, v2, v0}, Lp/bvl;-><init>(II)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v1

    .line 82
    :pswitch_2
    invoke-virtual {p1}, Lp/vz6;->d()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v1, Lp/bvl;

    .line 93
    .line 94
    iget-wide v5, p1, Lp/vz6;->f:J

    .line 95
    .line 96
    sget p1, Lp/jow0;->c:I

    .line 97
    .line 98
    and-long/2addr v3, v5

    .line 99
    long-to-int p1, v3

    .line 100
    sub-int/2addr p1, v0

    .line 101
    invoke-direct {v1, p1, v2}, Lp/bvl;-><init>(II)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-object v1

    .line 105
    :pswitch_3
    iget-object v0, p1, Lp/vz6;->g:Lp/kb3;

    .line 106
    .line 107
    iget-object v0, v0, Lp/kb3;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v5, p1, Lp/vz6;->f:J

    .line 110
    .line 111
    sget v7, Lp/jow0;->c:I

    .line 112
    .line 113
    and-long/2addr v5, v3

    .line 114
    long-to-int v5, v5

    .line 115
    invoke-static {v5, v0}, Lp/vu30;->t(ILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v5, -0x1

    .line 120
    if-eq v0, v5, :cond_4

    .line 121
    .line 122
    new-instance v1, Lp/bvl;

    .line 123
    .line 124
    iget-wide v5, p1, Lp/vz6;->f:J

    .line 125
    .line 126
    and-long/2addr v3, v5

    .line 127
    long-to-int p1, v3

    .line 128
    sub-int/2addr v0, p1

    .line 129
    invoke-direct {v1, v2, v0}, Lp/bvl;-><init>(II)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-object v1

    .line 133
    :pswitch_4
    new-instance v0, Lp/bvl;

    .line 134
    .line 135
    iget-wide v5, p1, Lp/vz6;->f:J

    .line 136
    .line 137
    sget v1, Lp/jow0;->c:I

    .line 138
    .line 139
    and-long v7, v5, v3

    .line 140
    .line 141
    long-to-int v1, v7

    .line 142
    iget-object p1, p1, Lp/vz6;->g:Lp/kb3;

    .line 143
    .line 144
    iget-object p1, p1, Lp/kb3;->a:Ljava/lang/String;

    .line 145
    .line 146
    and-long/2addr v3, v5

    .line 147
    long-to-int v3, v3

    .line 148
    invoke-static {v3, p1}, Lp/vu30;->w(ILjava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sub-int/2addr v1, p1

    .line 153
    invoke-direct {v0, v1, v2}, Lp/bvl;-><init>(II)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget v5, p0, Lp/e27;->a:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lp/skw0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lp/lsc0;->a:Lp/lsc0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lp/lsc0;->b:Lp/lsc0;

    .line 37
    .line 38
    :goto_0
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {v0, v1, p1}, Lp/skw0;-><init>(Lp/lsc0;F)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast p1, Lp/jkw0;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lp/e27;->a(Lp/jkw0;)Lp/bvl;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Lp/jkw0;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lp/e27;->a(Lp/jkw0;)Lp/bvl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Lp/jkw0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lp/e27;->a(Lp/jkw0;)Lp/bvl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Lp/jkw0;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lp/e27;->a(Lp/jkw0;)Lp/bvl;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4
    check-cast p1, Lp/jkw0;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lp/e27;->a(Lp/jkw0;)Lp/bvl;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    check-cast p1, Lp/jkw0;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lp/e27;->a(Lp/jkw0;)Lp/bvl;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    check-cast p1, Lp/jkw0;

    .line 95
    .line 96
    packed-switch v5, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    iget-object v5, p1, Lp/vz6;->e:Lp/how0;

    .line 100
    .line 101
    iput-object v1, v5, Lp/how0;->a:Ljava/lang/Float;

    .line 102
    .line 103
    iget-object v6, p1, Lp/vz6;->g:Lp/kb3;

    .line 104
    .line 105
    iget-object v6, v6, Lp/kb3;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-lez v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lp/vz6;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    iput-object v1, v5, Lp/how0;->a:Ljava/lang/Float;

    .line 120
    .line 121
    iget-object v1, p1, Lp/vz6;->g:Lp/kb3;

    .line 122
    .line 123
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_3

    .line 130
    .line 131
    iget-object v1, p1, Lp/vz6;->g:Lp/kb3;

    .line 132
    .line 133
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-wide v5, p1, Lp/vz6;->f:J

    .line 136
    .line 137
    sget v7, Lp/jow0;->c:I

    .line 138
    .line 139
    and-long/2addr v3, v5

    .line 140
    long-to-int v3, v3

    .line 141
    invoke-static {v3, v1}, Lp/vu30;->t(ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eq v1, v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1, v1, v1}, Lp/vz6;->l(II)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_1
    iput-object v1, v5, Lp/how0;->a:Ljava/lang/Float;

    .line 153
    .line 154
    iget-object v1, p1, Lp/vz6;->g:Lp/kb3;

    .line 155
    .line 156
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-lez v1, :cond_3

    .line 163
    .line 164
    iget-object v1, p1, Lp/vz6;->g:Lp/kb3;

    .line 165
    .line 166
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-wide v5, p1, Lp/vz6;->f:J

    .line 169
    .line 170
    sget v7, Lp/jow0;->c:I

    .line 171
    .line 172
    and-long/2addr v3, v5

    .line 173
    long-to-int v3, v3

    .line 174
    invoke-static {v3, v1}, Lp/vu30;->w(ILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eq v1, v2, :cond_3

    .line 179
    .line 180
    invoke-virtual {p1, v1, v1}, Lp/vz6;->l(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_7
    iget-object v5, p1, Lp/vz6;->e:Lp/how0;

    .line 185
    .line 186
    iput-object v1, v5, Lp/how0;->a:Ljava/lang/Float;

    .line 187
    .line 188
    iget-object v6, p1, Lp/vz6;->g:Lp/kb3;

    .line 189
    .line 190
    iget-object v6, v6, Lp/kb3;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-lez v6, :cond_3

    .line 197
    .line 198
    invoke-virtual {p1}, Lp/vz6;->e()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_2

    .line 203
    .line 204
    iput-object v1, v5, Lp/how0;->a:Ljava/lang/Float;

    .line 205
    .line 206
    iget-object v1, p1, Lp/vz6;->g:Lp/kb3;

    .line 207
    .line 208
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-lez v1, :cond_3

    .line 215
    .line 216
    iget-object v1, p1, Lp/vz6;->g:Lp/kb3;

    .line 217
    .line 218
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-wide v5, p1, Lp/vz6;->f:J

    .line 221
    .line 222
    sget v7, Lp/jow0;->c:I

    .line 223
    .line 224
    and-long/2addr v3, v5

    .line 225
    long-to-int v3, v3

    .line 226
    invoke-static {v3, v1}, Lp/vu30;->w(ILjava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eq v1, v2, :cond_3

    .line 231
    .line 232
    invoke-virtual {p1, v1, v1}, Lp/vz6;->l(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    iput-object v1, v5, Lp/how0;->a:Ljava/lang/Float;

    .line 237
    .line 238
    iget-object v1, p1, Lp/vz6;->g:Lp/kb3;

    .line 239
    .line 240
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-lez v1, :cond_3

    .line 247
    .line 248
    iget-object v1, p1, Lp/vz6;->g:Lp/kb3;

    .line 249
    .line 250
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-wide v5, p1, Lp/vz6;->f:J

    .line 253
    .line 254
    sget v7, Lp/jow0;->c:I

    .line 255
    .line 256
    and-long/2addr v3, v5

    .line 257
    long-to-int v3, v3

    .line 258
    invoke-static {v3, v1}, Lp/vu30;->t(ILjava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eq v1, v2, :cond_3

    .line 263
    .line 264
    invoke-virtual {p1, v1, v1}, Lp/vz6;->l(II)V

    .line 265
    .line 266
    .line 267
    :cond_3
    :goto_1
    return-object v0

    .line 268
    :pswitch_8
    check-cast p1, Lp/jkw0;

    .line 269
    .line 270
    packed-switch v5, :pswitch_data_2

    .line 271
    .line 272
    .line 273
    iget-object v5, p1, Lp/vz6;->e:Lp/how0;

    .line 274
    .line 275
    iput-object v1, v5, Lp/how0;->a:Ljava/lang/Float;

    .line 276
    .line 277
    iget-object v6, p1, Lp/vz6;->g:Lp/kb3;

    .line 278
    .line 279
    iget-object v6, v6, Lp/kb3;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-lez v6, :cond_6

    .line 286
    .line 287
    invoke-virtual {p1}, Lp/vz6;->e()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_4

    .line 292
    .line 293
    iput-object v1, v5, Lp/how0;->a:Ljava/lang/Float;

    .line 294
    .line 295
    iget-object v1, p1, Lp/vz6;->g:Lp/kb3;

    .line 296
    .line 297
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-lez v1, :cond_6

    .line 304
    .line 305
    iget-object v1, p1, Lp/vz6;->g:Lp/kb3;

    .line 306
    .line 307
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 308
    .line 309
    iget-wide v5, p1, Lp/vz6;->f:J

    .line 310
    .line 311
    sget v7, Lp/jow0;->c:I

    .line 312
    .line 313
    and-long/2addr v3, v5

    .line 314
    long-to-int v3, v3

    .line 315
    invoke-static {v3, v1}, Lp/vu30;->t(ILjava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eq v1, v2, :cond_6

    .line 320
    .line 321
    invoke-virtual {p1, v1, v1}, Lp/vz6;->l(II)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_4
    iput-object v1, v5, Lp/how0;->a:Ljava/lang/Float;

    .line 327
    .line 328
    iget-object v1, p1, Lp/vz6;->g:Lp/kb3;

    .line 329
    .line 330
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-lez v1, :cond_6

    .line 337
    .line 338
    iget-object v1, p1, Lp/vz6;->g:Lp/kb3;

    .line 339
    .line 340
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 341
    .line 342
    iget-wide v5, p1, Lp/vz6;->f:J

    .line 343
    .line 344
    sget v7, Lp/jow0;->c:I

    .line 345
    .line 346
    and-long/2addr v3, v5

    .line 347
    long-to-int v3, v3

    .line 348
    invoke-static {v3, v1}, Lp/vu30;->w(ILjava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eq v1, v2, :cond_6

    .line 353
    .line 354
    invoke-virtual {p1, v1, v1}, Lp/vz6;->l(II)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :pswitch_9
    iget-object v5, p1, Lp/vz6;->e:Lp/how0;

    .line 359
    .line 360
    iput-object v1, v5, Lp/how0;->a:Ljava/lang/Float;

    .line 361
    .line 362
    iget-object v6, p1, Lp/vz6;->g:Lp/kb3;

    .line 363
    .line 364
    iget-object v6, v6, Lp/kb3;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-lez v6, :cond_6

    .line 371
    .line 372
    invoke-virtual {p1}, Lp/vz6;->e()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_5

    .line 377
    .line 378
    iput-object v1, v5, Lp/how0;->a:Ljava/lang/Float;

    .line 379
    .line 380
    iget-object v1, p1, Lp/vz6;->g:Lp/kb3;

    .line 381
    .line 382
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-lez v1, :cond_6

    .line 389
    .line 390
    iget-object v1, p1, Lp/vz6;->g:Lp/kb3;

    .line 391
    .line 392
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 393
    .line 394
    iget-wide v5, p1, Lp/vz6;->f:J

    .line 395
    .line 396
    sget v7, Lp/jow0;->c:I

    .line 397
    .line 398
    and-long/2addr v3, v5

    .line 399
    long-to-int v3, v3

    .line 400
    invoke-static {v3, v1}, Lp/vu30;->w(ILjava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eq v1, v2, :cond_6

    .line 405
    .line 406
    invoke-virtual {p1, v1, v1}, Lp/vz6;->l(II)V

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_5
    iput-object v1, v5, Lp/how0;->a:Ljava/lang/Float;

    .line 411
    .line 412
    iget-object v1, p1, Lp/vz6;->g:Lp/kb3;

    .line 413
    .line 414
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-lez v1, :cond_6

    .line 421
    .line 422
    iget-object v1, p1, Lp/vz6;->g:Lp/kb3;

    .line 423
    .line 424
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 425
    .line 426
    iget-wide v5, p1, Lp/vz6;->f:J

    .line 427
    .line 428
    sget v7, Lp/jow0;->c:I

    .line 429
    .line 430
    and-long/2addr v3, v5

    .line 431
    long-to-int v3, v3

    .line 432
    invoke-static {v3, v1}, Lp/vu30;->t(ILjava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eq v1, v2, :cond_6

    .line 437
    .line 438
    invoke-virtual {p1, v1, v1}, Lp/vz6;->l(II)V

    .line 439
    .line 440
    .line 441
    :cond_6
    :goto_2
    return-object v0

    .line 442
    :pswitch_a
    check-cast p1, Lp/ilw0;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_b
    check-cast p1, Lp/iz00;

    .line 446
    .line 447
    const/16 v1, 0x3e8

    .line 448
    .line 449
    iput v1, p1, Lp/kz00;->a:I

    .line 450
    .line 451
    const/high16 v1, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {p1, v6, v2}, Lp/iz00;->a(ILjava/lang/Float;)Lp/hz00;

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/16 v2, 0x1f3

    .line 465
    .line 466
    invoke-virtual {p1, v2, v1}, Lp/iz00;->a(ILjava/lang/Float;)Lp/hz00;

    .line 467
    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const/16 v3, 0x1f4

    .line 475
    .line 476
    invoke-virtual {p1, v3, v2}, Lp/iz00;->a(ILjava/lang/Float;)Lp/hz00;

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v2, 0x3e7

    .line 484
    .line 485
    invoke-virtual {p1, v2, v1}, Lp/iz00;->a(ILjava/lang/Float;)Lp/hz00;

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_c
    check-cast p1, Lp/ilw0;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_d
    check-cast p1, Lp/gke0;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_e
    check-cast p1, Lp/gke0;

    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    return-object p1

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_7
    .end packed-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_9
    .end packed-switch
.end method
