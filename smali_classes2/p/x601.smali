.class public final Lp/x601;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/f420;

.field public final b:Lp/q601;

.field public final c:Lp/u90;

.field public final d:Lp/qs80;

.field public final e:Lp/f7z0;

.field public final f:Lp/teo;


# direct methods
.method public constructor <init>(Lp/k701;Lp/l601;Lp/n8f;Lp/h701;Lp/q90;Lp/f420;Lp/q601;Lp/u90;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    iput-object v2, v0, Lp/x601;->a:Lp/f420;

    .line 10
    .line 11
    iput-object v1, v0, Lp/x601;->b:Lp/q601;

    .line 12
    .line 13
    move-object/from16 v2, p8

    .line 14
    .line 15
    iput-object v2, v0, Lp/x601;->c:Lp/u90;

    .line 16
    .line 17
    sget-object v2, Lp/c801;->a:Lp/c801;

    .line 18
    .line 19
    new-instance v3, Lp/s601;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v7, p1

    .line 23
    invoke-direct {v3, p1, v4}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object v5, p2

    .line 27
    iget-object v5, v5, Lp/l601;->a:Lp/kf;

    .line 28
    .line 29
    iget-object v6, v5, Lp/kf;->a:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lp/qxf;

    .line 36
    .line 37
    iget-object v5, v5, Lp/kf;->b:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lp/pa9;

    .line 44
    .line 45
    new-instance v12, Lp/k601;

    .line 46
    .line 47
    iget-object v1, v1, Lp/q601;->d:Lp/p601;

    .line 48
    .line 49
    invoke-direct {v12, v1, v6, v5}, Lp/k601;-><init>(Lp/p601;Lp/qxf;Lp/pa9;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lp/t601;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    const-class v8, Lp/k701;

    .line 56
    .line 57
    const-string v9, "onProps"

    .line 58
    .line 59
    const-string v10, "onProps(Lcom/spotify/adsdisplay/element/VideoAdElement$Props;Lcom/spotify/adsdisplay/elementimpl/mobius/domain/VideoAdState;)Lcom/spotify/mobius/Next;"

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v5, v1

    .line 63
    move-object v7, p1

    .line 64
    invoke-direct/range {v5 .. v11}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lp/wi2;

    .line 68
    .line 69
    const/16 v6, 0x1c

    .line 70
    .line 71
    move-object/from16 v7, p4

    .line 72
    .line 73
    invoke-direct {v5, v6, v7, p0}, Lp/wi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v12, v1, v5}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lp/x601;->d:Lp/qs80;

    .line 81
    .line 82
    new-instance v1, Lp/f7z0;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lp/x601;->e:Lp/f7z0;

    .line 88
    .line 89
    new-instance v1, Lp/w601;

    .line 90
    .line 91
    move-object/from16 v2, p3

    .line 92
    .line 93
    move-object/from16 v3, p5

    .line 94
    .line 95
    invoke-direct {v1, p0, v2, v3, v4}, Lp/w601;-><init>(Lp/ubo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v2, Lp/ltc;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    const v4, 0x9bcf439

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v1, v3, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lp/x601;->f:Lp/teo;

    .line 114
    .line 115
    return-void
.end method

.method public static final a(Lp/x601;Lp/lh8;Lp/a801;Lp/j3v;Lp/ned;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p4, Lp/sed;

    .line 5
    .line 6
    const v0, -0x39f8ca4a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lp/sed;->X(I)Lp/sed;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p5, 0xe

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p5

    .line 28
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p4, p2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p4, p3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 61
    .line 62
    const/16 v2, 0x92

    .line 63
    .line 64
    if-ne v1, v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {p4}, Lp/sed;->A()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {p4}, Lp/sed;->P()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_7
    :goto_4
    new-instance v1, Lp/s73;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-direct {v1, p2, v2}, Lp/s73;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const v3, 0x5b600b91

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1, p4}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, p4, v2}, Lp/owi;->d(Lp/w3v;Lp/ned;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lp/lh8;->b()Lp/n290;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Lp/ur3;->g:Lp/nr3;

    .line 99
    .line 100
    sget-object v4, Lp/l9c;->q0:Lp/ga7;

    .line 101
    .line 102
    invoke-static {v3, v4, p4, v2}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v3, p4, Lp/sed;->P:I

    .line 107
    .line 108
    invoke-virtual {p4}, Lp/sed;->n()Lp/q3e0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {p4, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v5, Lp/hed;->u:Lp/ged;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v5, Lp/ged;->b:Lp/fed;

    .line 122
    .line 123
    iget-object v6, p4, Lp/sed;->a:Lp/fq3;

    .line 124
    .line 125
    instance-of v6, v6, Lp/fq3;

    .line 126
    .line 127
    if-eqz v6, :cond_c

    .line 128
    .line 129
    invoke-virtual {p4}, Lp/sed;->Z()V

    .line 130
    .line 131
    .line 132
    iget-boolean v6, p4, Lp/sed;->O:Z

    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    invoke-virtual {p4, v5}, Lp/sed;->m(Lp/g3v;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {p4}, Lp/sed;->i0()V

    .line 141
    .line 142
    .line 143
    :goto_5
    sget-object v5, Lp/ged;->f:Lp/eed;

    .line 144
    .line 145
    invoke-static {p4, v2, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 149
    .line 150
    invoke-static {p4, v4, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 154
    .line 155
    iget-boolean v4, p4, Lp/sed;->O:Z

    .line 156
    .line 157
    if-nez v4, :cond_9

    .line 158
    .line 159
    invoke-virtual {p4}, Lp/sed;->K()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_a

    .line 172
    .line 173
    :cond_9
    invoke-static {v3, p4, v3, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 177
    .line 178
    invoke-static {p4, v1, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 179
    .line 180
    .line 181
    shr-int/lit8 v0, v0, 0x3

    .line 182
    .line 183
    and-int/lit8 v1, v0, 0xe

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0x70

    .line 186
    .line 187
    or-int/2addr v0, v1

    .line 188
    invoke-static {p2, p3, p4, v0}, Lp/u0m;->c(Lp/a801;Lp/j3v;Lp/ned;I)V

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v1, 0x4

    .line 193
    move-object v2, p4

    .line 194
    move-object v4, p2

    .line 195
    move-object v5, p3

    .line 196
    invoke-static/range {v0 .. v5}, Lp/o1m;->b(IILp/ned;Lp/n290;Lp/a801;Lp/j3v;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-virtual {p4, v0}, Lp/sed;->r(Z)V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-virtual {p4}, Lp/sed;->t()Lp/scl0;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    if-eqz p4, :cond_b

    .line 208
    .line 209
    new-instance v7, Lp/sz80;

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    move-object v0, v7

    .line 213
    move v1, p5

    .line 214
    move-object v3, p0

    .line 215
    move-object v4, p1

    .line 216
    move-object v5, p2

    .line 217
    move-object v6, p3

    .line 218
    invoke-direct/range {v0 .. v6}, Lp/sz80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object v7, p4, Lp/scl0;->d:Lp/u3v;

    .line 222
    .line 223
    :cond_b
    return-void

    .line 224
    :cond_c
    invoke-static {}, Lp/r1a0;->j()V

    .line 225
    .line 226
    .line 227
    const/4 p0, 0x0

    .line 228
    throw p0
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x601;->d:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x601;->e:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x601;->f:Lp/teo;

    return-object v0
.end method
