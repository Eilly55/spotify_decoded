.class public final Lp/bwa;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final b:Lp/bwa;

.field public static final c:Lp/bwa;

.field public static final d:Lp/bwa;

.field public static final e:Lp/bwa;

.field public static final f:Lp/bwa;

.field public static final g:Lp/bwa;

.field public static final h:Lp/bwa;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bwa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bwa;-><init>(I)V

    sput-object v0, Lp/bwa;->b:Lp/bwa;

    new-instance v0, Lp/bwa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bwa;-><init>(I)V

    sput-object v0, Lp/bwa;->c:Lp/bwa;

    new-instance v0, Lp/bwa;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/bwa;-><init>(I)V

    sput-object v0, Lp/bwa;->d:Lp/bwa;

    new-instance v0, Lp/bwa;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/bwa;-><init>(I)V

    sput-object v0, Lp/bwa;->e:Lp/bwa;

    new-instance v0, Lp/bwa;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp/bwa;-><init>(I)V

    sput-object v0, Lp/bwa;->f:Lp/bwa;

    new-instance v0, Lp/bwa;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp/bwa;-><init>(I)V

    sput-object v0, Lp/bwa;->g:Lp/bwa;

    new-instance v0, Lp/bwa;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lp/bwa;-><init>(I)V

    sput-object v0, Lp/bwa;->h:Lp/bwa;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bwa;->a:I

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
.method public final a(Lp/efy0;Lp/ned;)Lp/ptt;
    .locals 6

    .line 1
    sget-object v0, Lp/w5x0;->b:Lp/w5x0;

    .line 2
    .line 3
    iget v1, p0, Lp/bwa;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x64

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p2, Lp/sed;

    .line 14
    .line 15
    const v1, 0x51daeb66

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lp/sed;->V(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lp/efy0;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4, v5, v3, v2}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Lp/efy0;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Lp/jss0;

    .line 39
    .line 40
    invoke-direct {p1, v4}, Lp/jss0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x7

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v0, v3, p1}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-virtual {p2, v5}, Lp/sed;->r(Z)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p2, Lp/sed;

    .line 55
    .line 56
    const v1, -0x4ef1fa91

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lp/sed;->V(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lp/efy0;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    new-instance p1, Lp/jss0;

    .line 69
    .line 70
    invoke-direct {p1, v5}, Lp/jss0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {p1}, Lp/efy0;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    new-instance p1, Lp/jss0;

    .line 81
    .line 82
    invoke-direct {p1, v4}, Lp/jss0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v4, v5, v3, v2}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-virtual {p2, v5}, Lp/sed;->r(Z)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/b8n0;Lp/ned;I)V
    .locals 1

    .line 1
    iget p1, p0, Lp/bwa;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    and-int/lit8 p1, p3, 0x11

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    check-cast p2, Lp/sed;

    .line 13
    .line 14
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :pswitch_0
    and-int/lit8 p1, p3, 0x11

    .line 26
    .line 27
    if-ne p1, v0, :cond_3

    .line 28
    .line 29
    check-cast p2, Lp/sed;

    .line 30
    .line 31
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void

    .line 42
    :pswitch_1
    and-int/lit8 p1, p3, 0x11

    .line 43
    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    check-cast p2, Lp/sed;

    .line 47
    .line 48
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_2
    return-void

    .line 59
    :pswitch_2
    and-int/lit8 p1, p3, 0x11

    .line 60
    .line 61
    if-ne p1, v0, :cond_7

    .line 62
    .line 63
    check-cast p2, Lp/sed;

    .line 64
    .line 65
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 73
    .line 74
    .line 75
    :cond_7
    :goto_3
    return-void

    .line 76
    :pswitch_3
    and-int/lit8 p1, p3, 0x11

    .line 77
    .line 78
    if-ne p1, v0, :cond_9

    .line 79
    .line 80
    check-cast p2, Lp/sed;

    .line 81
    .line 82
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 90
    .line 91
    .line 92
    :cond_9
    :goto_4
    return-void

    .line 93
    :pswitch_4
    and-int/lit8 p1, p3, 0x11

    .line 94
    .line 95
    if-ne p1, v0, :cond_b

    .line 96
    .line 97
    check-cast p2, Lp/sed;

    .line 98
    .line 99
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_a

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_a
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 107
    .line 108
    .line 109
    :cond_b
    :goto_5
    return-void

    .line 110
    :pswitch_5
    and-int/lit8 p1, p3, 0x11

    .line 111
    .line 112
    if-ne p1, v0, :cond_d

    .line 113
    .line 114
    check-cast p2, Lp/sed;

    .line 115
    .line 116
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_c

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 124
    .line 125
    .line 126
    :cond_d
    :goto_6
    return-void

    .line 127
    :pswitch_6
    and-int/lit8 p1, p3, 0x11

    .line 128
    .line 129
    if-ne p1, v0, :cond_f

    .line 130
    .line 131
    check-cast p2, Lp/sed;

    .line 132
    .line 133
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_e

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_e
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 141
    .line 142
    .line 143
    :cond_f
    :goto_7
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/bwa;->a:I

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lp/f060;

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    check-cast v2, Lp/a060;

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    check-cast v3, Lp/dde;

    .line 25
    .line 26
    iget-wide v3, v3, Lp/dde;->a:J

    .line 27
    .line 28
    sget v5, Lp/azi0;->a:F

    .line 29
    .line 30
    invoke-interface {v1, v5}, Lp/svl;->H(F)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    mul-int/lit8 v6, v5, 0x2

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v3, v4, v7, v6}, Lp/k49;->K(JII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-interface {v2, v3, v4}, Lp/a060;->F(J)Lp/hke0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, v2, Lp/hke0;->b:I

    .line 46
    .line 47
    sub-int/2addr v3, v6

    .line 48
    iget v4, v2, Lp/hke0;->a:I

    .line 49
    .line 50
    new-instance v6, Lp/yyi0;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-direct {v6, v2, v5, v7}, Lp/yyi0;-><init>(Lp/hke0;II)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lp/nro;->a:Lp/nro;

    .line 57
    .line 58
    invoke-interface {v1, v4, v3, v2, v6}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_0
    move-object/from16 v2, p1

    .line 64
    .line 65
    check-cast v2, Lp/gps0;

    .line 66
    .line 67
    move-object/from16 v16, p2

    .line 68
    .line 69
    check-cast v16, Lp/ned;

    .line 70
    .line 71
    move-object/from16 v6, p3

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    and-int/lit8 v7, v6, 0x6

    .line 80
    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    move-object/from16 v7, v16

    .line 84
    .line 85
    check-cast v7, Lp/sed;

    .line 86
    .line 87
    invoke-virtual {v7, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v4, v5

    .line 95
    :goto_0
    or-int/2addr v6, v4

    .line 96
    :cond_1
    move/from16 v17, v6

    .line 97
    .line 98
    and-int/lit8 v4, v17, 0x13

    .line 99
    .line 100
    if-ne v4, v3, :cond_3

    .line 101
    .line 102
    move-object/from16 v3, v16

    .line 103
    .line 104
    check-cast v3, Lp/sed;

    .line 105
    .line 106
    invoke-virtual {v3}, Lp/sed;->A()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v3}, Lp/sed;->P()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    and-int/lit8 v17, v17, 0xe

    .line 131
    .line 132
    const/16 v18, 0x1fe

    .line 133
    .line 134
    invoke-static/range {v2 .. v18}, Lp/rqs0;->b(Lp/gps0;Lp/n290;ZLp/u3q0;JJJJJLp/ned;II)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-object v1

    .line 138
    :pswitch_1
    move-object/from16 v2, p1

    .line 139
    .line 140
    check-cast v2, Lp/lps0;

    .line 141
    .line 142
    move-object/from16 v22, p2

    .line 143
    .line 144
    check-cast v22, Lp/ned;

    .line 145
    .line 146
    move-object/from16 v6, p3

    .line 147
    .line 148
    check-cast v6, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    and-int/lit8 v7, v6, 0x6

    .line 155
    .line 156
    if-nez v7, :cond_5

    .line 157
    .line 158
    move-object/from16 v7, v22

    .line 159
    .line 160
    check-cast v7, Lp/sed;

    .line 161
    .line 162
    invoke-virtual {v7, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move v4, v5

    .line 170
    :goto_3
    or-int/2addr v6, v4

    .line 171
    :cond_5
    and-int/lit8 v4, v6, 0x13

    .line 172
    .line 173
    if-ne v4, v3, :cond_7

    .line 174
    .line 175
    move-object/from16 v3, v22

    .line 176
    .line 177
    check-cast v3, Lp/sed;

    .line 178
    .line 179
    invoke-virtual {v3}, Lp/sed;->A()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-virtual {v3}, Lp/sed;->P()V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    :goto_4
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    and-int/lit8 v23, v6, 0xe

    .line 195
    .line 196
    const/16 v24, 0x6

    .line 197
    .line 198
    move-object/from16 v19, v2

    .line 199
    .line 200
    invoke-static/range {v19 .. v24}, Lp/fqt0;->g(Lp/lps0;Lp/n290;Lp/w3v;Lp/ned;II)V

    .line 201
    .line 202
    .line 203
    :goto_5
    return-object v1

    .line 204
    :pswitch_2
    move-object/from16 v2, p1

    .line 205
    .line 206
    check-cast v2, Lp/b8n0;

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    check-cast v3, Lp/ned;

    .line 211
    .line 212
    move-object/from16 v4, p3

    .line 213
    .line 214
    check-cast v4, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v0, v2, v3, v4}, Lp/bwa;->c(Lp/b8n0;Lp/ned;I)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_3
    move-object/from16 v2, p1

    .line 225
    .line 226
    check-cast v2, Lp/b8n0;

    .line 227
    .line 228
    move-object/from16 v3, p2

    .line 229
    .line 230
    check-cast v3, Lp/ned;

    .line 231
    .line 232
    move-object/from16 v4, p3

    .line 233
    .line 234
    check-cast v4, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v0, v2, v3, v4}, Lp/bwa;->c(Lp/b8n0;Lp/ned;I)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_4
    move-object/from16 v2, p1

    .line 245
    .line 246
    check-cast v2, Lp/b8n0;

    .line 247
    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    check-cast v3, Lp/ned;

    .line 251
    .line 252
    move-object/from16 v4, p3

    .line 253
    .line 254
    check-cast v4, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v0, v2, v3, v4}, Lp/bwa;->c(Lp/b8n0;Lp/ned;I)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_5
    move-object/from16 v2, p1

    .line 265
    .line 266
    check-cast v2, Lp/b8n0;

    .line 267
    .line 268
    move-object/from16 v3, p2

    .line 269
    .line 270
    check-cast v3, Lp/ned;

    .line 271
    .line 272
    move-object/from16 v4, p3

    .line 273
    .line 274
    check-cast v4, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v0, v2, v3, v4}, Lp/bwa;->c(Lp/b8n0;Lp/ned;I)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_6
    move-object/from16 v2, p1

    .line 285
    .line 286
    check-cast v2, Lp/b8n0;

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    check-cast v3, Lp/ned;

    .line 291
    .line 292
    move-object/from16 v4, p3

    .line 293
    .line 294
    check-cast v4, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v0, v2, v3, v4}, Lp/bwa;->c(Lp/b8n0;Lp/ned;I)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_7
    move-object/from16 v2, p1

    .line 305
    .line 306
    check-cast v2, Lp/b8n0;

    .line 307
    .line 308
    move-object/from16 v3, p2

    .line 309
    .line 310
    check-cast v3, Lp/ned;

    .line 311
    .line 312
    move-object/from16 v4, p3

    .line 313
    .line 314
    check-cast v4, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v0, v2, v3, v4}, Lp/bwa;->c(Lp/b8n0;Lp/ned;I)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_8
    move-object/from16 v2, p1

    .line 325
    .line 326
    check-cast v2, Lp/b8n0;

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    check-cast v3, Lp/ned;

    .line 331
    .line 332
    move-object/from16 v4, p3

    .line 333
    .line 334
    check-cast v4, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {v0, v2, v3, v4}, Lp/bwa;->c(Lp/b8n0;Lp/ned;I)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_9
    move-object/from16 v2, p1

    .line 345
    .line 346
    check-cast v2, Lp/b8n0;

    .line 347
    .line 348
    move-object/from16 v3, p2

    .line 349
    .line 350
    check-cast v3, Lp/ned;

    .line 351
    .line 352
    move-object/from16 v4, p3

    .line 353
    .line 354
    check-cast v4, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {v0, v2, v3, v4}, Lp/bwa;->c(Lp/b8n0;Lp/ned;I)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_a
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lp/efy0;

    .line 367
    .line 368
    move-object/from16 v2, p2

    .line 369
    .line 370
    check-cast v2, Lp/ned;

    .line 371
    .line 372
    move-object/from16 v3, p3

    .line 373
    .line 374
    check-cast v3, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Lp/bwa;->a(Lp/efy0;Lp/ned;)Lp/ptt;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    return-object v1

    .line 384
    :pswitch_b
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lp/efy0;

    .line 387
    .line 388
    move-object/from16 v2, p2

    .line 389
    .line 390
    check-cast v2, Lp/ned;

    .line 391
    .line 392
    move-object/from16 v3, p3

    .line 393
    .line 394
    check-cast v3, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Lp/bwa;->a(Lp/efy0;Lp/ned;)Lp/ptt;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
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
