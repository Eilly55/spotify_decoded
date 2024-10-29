.class public final Lp/puk;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/v4d0;


# static fields
.field public static final synthetic S0:I


# instance fields
.field public A0:Lp/nz30;

.field public final B0:Lp/au90;

.field public C0:Lp/q2d0;

.field public D0:Z

.field public E0:Z

.field public F0:Landroid/view/View;

.field public G0:Lp/unc0;

.field public final H0:Landroid/view/ViewGroup;

.field public final I0:Lp/ggm;

.field public final J0:Lp/f5x0;

.field public K0:Lp/bsi;

.field public final L0:Lp/fi40;

.field public final M0:Lp/qq10;

.field public final N0:Z

.field public final O0:Lp/v3v;

.field public P0:Z

.field public Q0:Lp/zdn0;

.field public final R0:Lp/ujl0;

.field public final u0:Lp/nuk;

.field public final v0:Lp/gle0;

.field public final w0:Lp/rag0;

.field public final x0:Lp/i4d0;

.field public final y0:Lp/n37;

.field public final z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/nuk;Lp/i4d0;Lp/n37;Ljava/lang/Runnable;Lp/yxz;ZLp/u2x0;Lp/u2x0;Lp/w30;ZLp/v3v;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lp/fz30;->a:I

    .line 8
    .line 9
    sget-object v0, Lp/lz30;->b:Lp/lz30;

    .line 10
    .line 11
    iput-object v0, p0, Lp/puk;->A0:Lp/nz30;

    .line 12
    .line 13
    new-instance v0, Lp/au90;

    .line 14
    .line 15
    iget-object v1, p0, Lp/puk;->A0:Lp/nz30;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/puk;->B0:Lp/au90;

    .line 21
    .line 22
    new-instance v0, Lp/ggm;

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp/puk;->I0:Lp/ggm;

    .line 30
    .line 31
    new-instance v0, Lp/ujl0;

    .line 32
    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lp/puk;->R0:Lp/ujl0;

    .line 39
    .line 40
    iput-object p3, p0, Lp/puk;->x0:Lp/i4d0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    new-instance v1, Lp/f4d0;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lp/f4d0;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p3, Lp/i4d0;->a:Lp/w3d0;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Lp/w3d0;->a(Lp/nsn;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v1, 0x7f0e0526

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    const p1, 0x7f0b0e8f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 69
    .line 70
    .line 71
    const p1, 0x7f0b03ed

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object p1, p0, Lp/puk;->H0:Landroid/view/ViewGroup;

    .line 81
    .line 82
    const p1, 0x7f0b14d5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    new-instance v1, Lp/y9h;

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    invoke-direct {v1, p0, v2}, Lp/y9h;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p10, Lp/f5x0;

    .line 101
    .line 102
    invoke-direct {p10, p1, v1}, Lp/f5x0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lp/y9h;)V

    .line 103
    .line 104
    .line 105
    iput-object p10, p0, Lp/puk;->J0:Lp/f5x0;

    .line 106
    .line 107
    const p1, 0x7f0b0537

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/view/ViewStub;

    .line 115
    .line 116
    if-eqz p3, :cond_1

    .line 117
    .line 118
    new-instance p1, Lp/e4d0;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lp/e4d0;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p3, Lp/i4d0;->a:Lp/w3d0;

    .line 124
    .line 125
    invoke-interface {p3, p1}, Lp/w3d0;->a(Lp/nsn;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lp/puk;->u0:Lp/nuk;

    .line 132
    .line 133
    iget-object p1, p2, Lp/nuk;->c:Lp/v3v;

    .line 134
    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p2, Lp/nuk;->b:Lp/v3v;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object p1, p2, Lp/nuk;->a:Lp/qei0;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p1, p2, Lp/nuk;->a:Lp/qei0;

    .line 148
    .line 149
    invoke-interface {p1}, Lp/qei0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lp/gle0;

    .line 154
    .line 155
    iput-object p1, p0, Lp/puk;->v0:Lp/gle0;

    .line 156
    .line 157
    new-instance p1, Lp/rag0;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2, p8, p9}, Lp/rag0;-><init>(Landroid/content/res/Resources;Lp/u2x0;Lp/u2x0;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lp/puk;->w0:Lp/rag0;

    .line 167
    .line 168
    iput-object p4, p0, Lp/puk;->y0:Lp/n37;

    .line 169
    .line 170
    iput-boolean p7, p0, Lp/puk;->z0:Z

    .line 171
    .line 172
    iput-boolean p11, p0, Lp/puk;->N0:Z

    .line 173
    .line 174
    iput-object p12, p0, Lp/puk;->O0:Lp/v3v;

    .line 175
    .line 176
    new-instance p1, Lp/fi40;

    .line 177
    .line 178
    const/16 p2, 0x1b

    .line 179
    .line 180
    invoke-direct {p1, p2, p0, p5}, Lp/fi40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lp/puk;->L0:Lp/fi40;

    .line 184
    .line 185
    new-instance p1, Lp/qq10;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p0, p1, Lp/qq10;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p6, p1, Lp/qq10;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p1, p0, Lp/puk;->M0:Lp/qq10;

    .line 195
    .line 196
    return-void
.end method

.method public static synthetic C(Lp/puk;Lp/nz30;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/puk;->setState(Lp/nz30;)V

    return-void
.end method

.method public static D(Lp/nz30;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "factory for "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " is not specified"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private setState(Lp/nz30;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/nz30;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lp/puk;->v0:Lp/gle0;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, v1, Lp/puk;->A0:Lp/nz30;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, Lp/puk;->A0:Lp/nz30;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, v1, Lp/puk;->x0:Lp/i4d0;

    .line 26
    .line 27
    if-eqz v5, :cond_8

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Lp/nz30;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget-object v7, Lp/b4d0;->h:Lp/b4d0;

    .line 34
    .line 35
    iget-object v5, v5, Lp/i4d0;->a:Lp/w3d0;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v5, v7}, Lp/w3d0;->a(Lp/nsn;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface/range {p1 .. p1}, Lp/nz30;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Lp/nz30;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Lp/nz30;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, Lp/nz30;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lp/nz30;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    :cond_2
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Lp/nz30;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-interface {v5, v7}, Lp/w3d0;->a(Lp/nsn;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface/range {p1 .. p1}, Lp/nz30;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Lp/a4d0;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Lp/a4d0;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v0}, Lp/w3d0;->a(Lp/nsn;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-interface/range {p1 .. p1}, Lp/nz30;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Lp/nz30;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-interface/range {p1 .. p1}, Lp/nz30;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-interface/range {p1 .. p1}, Lp/nz30;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    :cond_6
    new-instance v0, Lp/a4d0;

    .line 124
    .line 125
    invoke-direct {v0, v4}, Lp/a4d0;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v0}, Lp/w3d0;->a(Lp/nsn;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_0
    new-instance v0, Lp/ra11;

    .line 132
    .line 133
    const/16 v5, 0xa

    .line 134
    .line 135
    invoke-direct {v0, v1, v5}, Lp/ra11;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lp/f260;

    .line 139
    .line 140
    const/16 v6, 0xc

    .line 141
    .line 142
    invoke-direct {v5, v0, v1, v6}, Lp/f260;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v5}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_1
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lp/puk;->G(Lp/nz30;)Lp/q2d0;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    move-object v5, v0

    .line 153
    move-object/from16 v0, p1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object v5, v0

    .line 158
    sget v0, Lp/fz30;->a:I

    .line 159
    .line 160
    new-instance v0, Lp/mz30;

    .line 161
    .line 162
    invoke-direct {v0, v5}, Lp/mz30;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object v5, v2

    .line 166
    :goto_2
    invoke-virtual {v1, v3, v0}, Lp/puk;->J(ZLp/nz30;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Lp/nz30;->i()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_a

    .line 174
    .line 175
    invoke-interface {v0}, Lp/nz30;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_a

    .line 180
    .line 181
    invoke-interface {v0}, Lp/nz30;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    move v6, v4

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    :goto_3
    move v6, v3

    .line 191
    :goto_4
    const-wide/16 v7, 0x12c

    .line 192
    .line 193
    iget-object v9, v1, Lp/puk;->H0:Landroid/view/ViewGroup;

    .line 194
    .line 195
    const/4 v10, 0x2

    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    new-instance v6, Lp/hus;

    .line 199
    .line 200
    invoke-direct {v6, v10}, Lp/hus;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iput-wide v7, v6, Lp/pfy0;->c:J

    .line 204
    .line 205
    sget-object v11, Lp/xrn;->e:Landroid/view/animation/Interpolator;

    .line 206
    .line 207
    iput-object v11, v6, Lp/pfy0;->d:Landroid/animation/TimeInterpolator;

    .line 208
    .line 209
    new-instance v12, Lp/hus;

    .line 210
    .line 211
    invoke-direct {v12, v3}, Lp/hus;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-wide v7, v12, Lp/pfy0;->c:J

    .line 215
    .line 216
    const-wide/16 v13, 0x64

    .line 217
    .line 218
    iput-wide v13, v12, Lp/pfy0;->b:J

    .line 219
    .line 220
    iput-object v11, v12, Lp/pfy0;->d:Landroid/animation/TimeInterpolator;

    .line 221
    .line 222
    new-instance v11, Lp/ngy0;

    .line 223
    .line 224
    invoke-direct {v11}, Lp/ngy0;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v4}, Lp/ngy0;->S(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v6}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v12}, Lp/ngy0;->P(Lp/pfy0;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v11}, Lp/jgy0;->a(Landroid/view/ViewGroup;Lp/pfy0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    iget-boolean v6, v1, Lp/puk;->z0:Z

    .line 241
    .line 242
    if-eqz v6, :cond_c

    .line 243
    .line 244
    iget-object v6, v1, Lp/puk;->C0:Lp/q2d0;

    .line 245
    .line 246
    if-eqz v6, :cond_d

    .line 247
    .line 248
    :cond_c
    new-instance v6, Lp/hus;

    .line 249
    .line 250
    invoke-direct {v6, v3}, Lp/hus;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iput-wide v7, v6, Lp/pfy0;->c:J

    .line 254
    .line 255
    const-wide/16 v11, 0x1f4

    .line 256
    .line 257
    iput-wide v11, v6, Lp/pfy0;->b:J

    .line 258
    .line 259
    sget-object v11, Lp/xrn;->d:Landroid/view/animation/Interpolator;

    .line 260
    .line 261
    iput-object v11, v6, Lp/pfy0;->d:Landroid/animation/TimeInterpolator;

    .line 262
    .line 263
    invoke-static {v9, v6}, Lp/jgy0;->a(Landroid/view/ViewGroup;Lp/pfy0;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_5
    iget-object v6, v1, Lp/puk;->C0:Lp/q2d0;

    .line 267
    .line 268
    const/4 v11, 0x4

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x3

    .line 271
    if-ne v5, v6, :cond_e

    .line 272
    .line 273
    iput-object v0, v1, Lp/puk;->A0:Lp/nz30;

    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_e
    if-eqz v6, :cond_10

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lp/puk;->F()V

    .line 280
    .line 281
    .line 282
    iget-boolean v6, v1, Lp/puk;->D0:Z

    .line 283
    .line 284
    if-eqz v6, :cond_f

    .line 285
    .line 286
    iget-object v6, v1, Lp/puk;->F0:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    iput-object v12, v1, Lp/puk;->F0:Landroid/view/View;

    .line 292
    .line 293
    iput-boolean v4, v1, Lp/puk;->D0:Z

    .line 294
    .line 295
    :cond_f
    iput-object v12, v1, Lp/puk;->C0:Lp/q2d0;

    .line 296
    .line 297
    :cond_10
    iput-object v0, v1, Lp/puk;->A0:Lp/nz30;

    .line 298
    .line 299
    iput-object v5, v1, Lp/puk;->C0:Lp/q2d0;

    .line 300
    .line 301
    iget-boolean v6, v1, Lp/puk;->D0:Z

    .line 302
    .line 303
    if-nez v6, :cond_13

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    iget-object v15, v1, Lp/puk;->G0:Lp/unc0;

    .line 318
    .line 319
    if-eqz v15, :cond_11

    .line 320
    .line 321
    iget-object v15, v15, Lp/unc0;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v15, Landroid/os/Bundle;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_11
    move-object v15, v12

    .line 327
    :goto_6
    invoke-interface {v5, v6, v14, v9, v15}, Lp/q2d0;->e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v1, Lp/puk;->C0:Lp/q2d0;

    .line 331
    .line 332
    invoke-interface {v5}, Lp/q2d0;->getView()Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    if-nez v14, :cond_12

    .line 341
    .line 342
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    iput-object v6, v1, Lp/puk;->F0:Landroid/view/View;

    .line 346
    .line 347
    iput-boolean v3, v1, Lp/puk;->D0:Z

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_12
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    const-string v6, "PageElement\'s view already has a parent."

    .line 361
    .line 362
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    array-length v7, v6

    .line 370
    add-int/2addr v7, v11

    .line 371
    new-array v7, v7, [Ljava/lang/StackTraceElement;

    .line 372
    .line 373
    array-length v8, v6

    .line 374
    invoke-static {v6, v4, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    new-instance v6, Ljava/lang/StackTraceElement;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v8, ""

    .line 384
    .line 385
    invoke-direct {v6, v0, v8, v8, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    aput-object v6, v7, v4

    .line 389
    .line 390
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 391
    .line 392
    const-string v6, "[[ The view is attached to a parent of type \u2191\u2191 ]]"

    .line 393
    .line 394
    invoke-direct {v0, v6, v8, v8, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    aput-object v0, v7, v3

    .line 398
    .line 399
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {v0, v2, v8, v8, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    aput-object v0, v7, v10

    .line 409
    .line 410
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 411
    .line 412
    const-string v2, "[[ The concrete PageElement implementation \u2191\u2191 ]]"

    .line 413
    .line 414
    invoke-direct {v0, v2, v8, v8, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    aput-object v0, v7, v13

    .line 418
    .line 419
    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 420
    .line 421
    .line 422
    throw v5

    .line 423
    :cond_13
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lp/puk;->E()V

    .line 424
    .line 425
    .line 426
    :goto_8
    iget-object v5, v1, Lp/puk;->C0:Lp/q2d0;

    .line 427
    .line 428
    if-ne v5, v2, :cond_14

    .line 429
    .line 430
    invoke-interface {v0}, Lp/nz30;->b()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-interface {v2, v5}, Lp/gle0;->b(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_14
    invoke-interface {v0}, Lp/nz30;->i()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_15

    .line 443
    .line 444
    invoke-interface {v0}, Lp/nz30;->c()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_15

    .line 449
    .line 450
    invoke-interface {v0}, Lp/nz30;->h()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_16

    .line 455
    .line 456
    :cond_15
    invoke-interface {v2, v4}, Lp/gle0;->b(Z)V

    .line 457
    .line 458
    .line 459
    :cond_16
    :goto_9
    iget-object v2, v1, Lp/puk;->w0:Lp/rag0;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v5, Lp/lz30;->b:Lp/lz30;

    .line 465
    .line 466
    invoke-static {v0, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    sget-object v9, Lp/t1;->a:Lp/t1;

    .line 471
    .line 472
    sget-object v14, Lp/kz30;->b:Lp/kz30;

    .line 473
    .line 474
    sget-object v15, Lp/iz30;->b:Lp/iz30;

    .line 475
    .line 476
    if-eqz v6, :cond_17

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_17
    invoke-static {v0, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_18

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_18
    instance-of v6, v0, Lp/hz30;

    .line 487
    .line 488
    if-eqz v6, :cond_19

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_19
    invoke-static {v0, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_1a

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_1a
    instance-of v6, v0, Lp/gz30;

    .line 499
    .line 500
    if-eqz v6, :cond_1b

    .line 501
    .line 502
    :goto_a
    move-object v6, v9

    .line 503
    goto/16 :goto_c

    .line 504
    .line 505
    :cond_1b
    instance-of v6, v0, Lp/jz30;

    .line 506
    .line 507
    if-eqz v6, :cond_21

    .line 508
    .line 509
    move-object v6, v0

    .line 510
    check-cast v6, Lp/jz30;

    .line 511
    .line 512
    iget-object v12, v2, Lp/rag0;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v12, Lp/u2x0;

    .line 515
    .line 516
    if-nez v12, :cond_20

    .line 517
    .line 518
    iget-object v6, v6, Lp/jz30;->c:Lp/wka0;

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_1f

    .line 525
    .line 526
    if-eq v6, v3, :cond_1e

    .line 527
    .line 528
    if-eq v6, v10, :cond_1d

    .line 529
    .line 530
    if-ne v6, v13, :cond_1c

    .line 531
    .line 532
    new-instance v12, Lp/u2x0;

    .line 533
    .line 534
    iget-object v6, v2, Lp/rag0;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v6, Landroid/content/res/Resources;

    .line 537
    .line 538
    const v11, 0x7f13102f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    iget-object v11, v2, Lp/rag0;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v11, Landroid/content/res/Resources;

    .line 548
    .line 549
    const v7, 0x7f13102e

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-direct {v12, v6, v7}, Lp/u2x0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 561
    .line 562
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_1d
    new-instance v12, Lp/u2x0;

    .line 567
    .line 568
    iget-object v6, v2, Lp/rag0;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v6, Landroid/content/res/Resources;

    .line 571
    .line 572
    const v7, 0x7f13102d

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    iget-object v7, v2, Lp/rag0;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v7, Landroid/content/res/Resources;

    .line 582
    .line 583
    const v8, 0x7f13102c

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-direct {v12, v6, v7}, Lp/u2x0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_1e
    new-instance v12, Lp/u2x0;

    .line 595
    .line 596
    iget-object v6, v2, Lp/rag0;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v6, Landroid/content/res/Resources;

    .line 599
    .line 600
    const v7, 0x7f131026

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    iget-object v7, v2, Lp/rag0;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v7, Landroid/content/res/Resources;

    .line 610
    .line 611
    const v8, 0x7f131025

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-direct {v12, v6, v7}, Lp/u2x0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_1f
    new-instance v12, Lp/u2x0;

    .line 623
    .line 624
    iget-object v6, v2, Lp/rag0;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v6, Landroid/content/res/Resources;

    .line 627
    .line 628
    const v7, 0x7f13102b

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    iget-object v7, v2, Lp/rag0;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v7, Landroid/content/res/Resources;

    .line 638
    .line 639
    const v8, 0x7f13102a

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-direct {v12, v6, v7}, Lp/u2x0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_20
    :goto_b
    new-instance v6, Lp/wvh0;

    .line 650
    .line 651
    invoke-direct {v6, v12}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_21
    instance-of v6, v0, Lp/mz30;

    .line 656
    .line 657
    if-eqz v6, :cond_36

    .line 658
    .line 659
    iget-object v6, v2, Lp/rag0;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v6, Lp/u2x0;

    .line 662
    .line 663
    if-nez v6, :cond_22

    .line 664
    .line 665
    new-instance v6, Lp/u2x0;

    .line 666
    .line 667
    iget-object v7, v2, Lp/rag0;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v7, Landroid/content/res/Resources;

    .line 670
    .line 671
    const v8, 0x7f131032

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    iget-object v8, v2, Lp/rag0;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v8, Landroid/content/res/Resources;

    .line 681
    .line 682
    const v11, 0x7f131031

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-direct {v6, v7, v8}, Lp/u2x0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :cond_22
    new-instance v7, Lp/wvh0;

    .line 693
    .line 694
    invoke-direct {v7, v6}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    move-object v6, v7

    .line 698
    :goto_c
    invoke-static {v0, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_23

    .line 703
    .line 704
    goto/16 :goto_f

    .line 705
    .line 706
    :cond_23
    invoke-static {v0, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_24

    .line 711
    .line 712
    goto/16 :goto_f

    .line 713
    .line 714
    :cond_24
    instance-of v5, v0, Lp/hz30;

    .line 715
    .line 716
    if-eqz v5, :cond_25

    .line 717
    .line 718
    goto/16 :goto_f

    .line 719
    .line 720
    :cond_25
    invoke-static {v0, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-eqz v5, :cond_26

    .line 725
    .line 726
    goto/16 :goto_f

    .line 727
    .line 728
    :cond_26
    instance-of v5, v0, Lp/gz30;

    .line 729
    .line 730
    if-eqz v5, :cond_27

    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_27
    instance-of v5, v0, Lp/jz30;

    .line 734
    .line 735
    if-eqz v5, :cond_2c

    .line 736
    .line 737
    move-object v5, v0

    .line 738
    check-cast v5, Lp/jz30;

    .line 739
    .line 740
    iget-object v5, v5, Lp/jz30;->c:Lp/wka0;

    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_2b

    .line 747
    .line 748
    if-eq v5, v3, :cond_29

    .line 749
    .line 750
    if-eq v5, v10, :cond_29

    .line 751
    .line 752
    if-ne v5, v13, :cond_28

    .line 753
    .line 754
    iget-object v2, v2, Lp/rag0;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Landroid/content/res/Resources;

    .line 757
    .line 758
    const v5, 0x7f131027

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v2}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    :goto_d
    move-object v9, v2

    .line 770
    goto :goto_f

    .line 771
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 772
    .line 773
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_29
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 778
    .line 779
    const/16 v7, 0x1d

    .line 780
    .line 781
    if-lt v5, v7, :cond_2a

    .line 782
    .line 783
    iget-object v2, v2, Lp/rag0;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Landroid/content/res/Resources;

    .line 786
    .line 787
    const v5, 0x7f131028

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    goto :goto_e

    .line 795
    :cond_2a
    const/4 v2, 0x0

    .line 796
    :goto_e
    invoke-static {v2}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    goto :goto_d

    .line 801
    :cond_2b
    iget-object v2, v2, Lp/rag0;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, Landroid/content/res/Resources;

    .line 804
    .line 805
    const v5, 0x7f131029

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-static {v2}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    goto :goto_d

    .line 817
    :cond_2c
    instance-of v5, v0, Lp/mz30;

    .line 818
    .line 819
    if-eqz v5, :cond_35

    .line 820
    .line 821
    iget-object v2, v2, Lp/rag0;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Landroid/content/res/Resources;

    .line 824
    .line 825
    const v5, 0x7f131030

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {v2}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    :goto_f
    invoke-virtual {v9}, Lp/orc0;->h()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v6}, Lp/orc0;->c()Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    const/high16 v7, 0x3f800000    # 1.0f

    .line 847
    .line 848
    const/4 v8, 0x0

    .line 849
    iget-object v9, v1, Lp/puk;->J0:Lp/f5x0;

    .line 850
    .line 851
    if-eqz v5, :cond_31

    .line 852
    .line 853
    invoke-virtual {v6}, Lp/orc0;->b()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Lp/u2x0;

    .line 858
    .line 859
    iget-object v6, v9, Lp/f5x0;->c:Lp/e5x0;

    .line 860
    .line 861
    if-nez v6, :cond_2d

    .line 862
    .line 863
    iget-object v6, v9, Lp/f5x0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 864
    .line 865
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    const v12, 0x7f0e0528

    .line 874
    .line 875
    .line 876
    invoke-virtual {v11, v12, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    new-instance v12, Lp/e5x0;

    .line 881
    .line 882
    new-instance v14, Lp/hz6;

    .line 883
    .line 884
    const/16 v15, 0x9

    .line 885
    .line 886
    invoke-direct {v14, v9, v15}, Lp/hz6;-><init>(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    invoke-direct {v12, v11, v14}, Lp/e5x0;-><init>(Landroid/view/View;Lp/hz6;)V

    .line 890
    .line 891
    .line 892
    iput-object v12, v9, Lp/f5x0;->c:Lp/e5x0;

    .line 893
    .line 894
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 895
    .line 896
    .line 897
    :cond_2d
    iget-object v6, v9, Lp/f5x0;->c:Lp/e5x0;

    .line 898
    .line 899
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v2}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iget-object v9, v5, Lp/u2x0;->a:Ljava/lang/String;

    .line 907
    .line 908
    iget-object v11, v6, Lp/e5x0;->b:Landroid/widget/TextView;

    .line 909
    .line 910
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    .line 912
    .line 913
    iget-object v9, v6, Lp/e5x0;->c:Landroid/widget/TextView;

    .line 914
    .line 915
    iget-object v5, v5, Lp/u2x0;->b:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    iget-object v9, v6, Lp/e5x0;->d:Landroid/widget/Button;

    .line 925
    .line 926
    if-eqz v5, :cond_2e

    .line 927
    .line 928
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Ljava/lang/CharSequence;

    .line 933
    .line 934
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 938
    .line 939
    .line 940
    goto :goto_10

    .line 941
    :cond_2e
    const/16 v2, 0x8

    .line 942
    .line 943
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 944
    .line 945
    .line 946
    :goto_10
    iget-object v2, v6, Lp/e5x0;->g:Landroid/animation/AnimatorSet;

    .line 947
    .line 948
    if-eqz v2, :cond_2f

    .line 949
    .line 950
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 951
    .line 952
    .line 953
    :cond_2f
    iget-object v2, v6, Lp/e5x0;->a:Landroid/view/View;

    .line 954
    .line 955
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-nez v5, :cond_30

    .line 960
    .line 961
    const/4 v12, 0x0

    .line 962
    goto :goto_11

    .line 963
    :cond_30
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    int-to-float v5, v5

    .line 968
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 975
    .line 976
    .line 977
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 978
    .line 979
    new-array v9, v10, [F

    .line 980
    .line 981
    const/high16 v11, 0x41000000    # 8.0f

    .line 982
    .line 983
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    invoke-static {v11, v12}, Lp/lum;->x(FLandroid/content/res/Resources;)I

    .line 988
    .line 989
    .line 990
    move-result v11

    .line 991
    int-to-float v11, v11

    .line 992
    aput v11, v9, v4

    .line 993
    .line 994
    aput v8, v9, v3

    .line 995
    .line 996
    invoke-static {v2, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1001
    .line 1002
    new-array v9, v3, [F

    .line 1003
    .line 1004
    aput v7, v9, v4

    .line 1005
    .line 1006
    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    sget-object v7, Lp/xrn;->f:Landroid/view/animation/Interpolator;

    .line 1011
    .line 1012
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 1019
    .line 1020
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    new-array v7, v10, [Landroid/animation/Animator;

    .line 1024
    .line 1025
    aput-object v5, v7, v4

    .line 1026
    .line 1027
    aput-object v2, v7, v3

    .line 1028
    .line 1029
    invoke-virtual {v12, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1030
    .line 1031
    .line 1032
    const-wide/16 v2, 0x12c

    .line 1033
    .line 1034
    invoke-virtual {v12, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 1038
    .line 1039
    .line 1040
    :goto_11
    iput-object v12, v6, Lp/e5x0;->g:Landroid/animation/AnimatorSet;

    .line 1041
    .line 1042
    iget-object v2, v1, Lp/puk;->y0:Lp/n37;

    .line 1043
    .line 1044
    if-eqz v2, :cond_34

    .line 1045
    .line 1046
    sget-object v7, Lp/huk;->a:Lp/huk;

    .line 1047
    .line 1048
    sget-object v8, Lp/iuk;->a:Lp/iuk;

    .line 1049
    .line 1050
    sget-object v9, Lp/juk;->a:Lp/juk;

    .line 1051
    .line 1052
    sget-object v2, Lp/kuk;->a:Lp/kuk;

    .line 1053
    .line 1054
    sget-object v11, Lp/luk;->a:Lp/luk;

    .line 1055
    .line 1056
    new-instance v12, Lp/guk;

    .line 1057
    .line 1058
    invoke-direct {v12, v1, v10}, Lp/guk;-><init>(Lp/puk;I)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v3, Lp/guk;

    .line 1062
    .line 1063
    invoke-direct {v3, v1, v13}, Lp/guk;-><init>(Lp/puk;I)V

    .line 1064
    .line 1065
    .line 1066
    move-object v6, v0

    .line 1067
    move-object v10, v2

    .line 1068
    move-object v13, v3

    .line 1069
    invoke-interface/range {v6 .. v13}, Lp/nz30;->g(Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/functions/Consumer;Lp/guk;Lp/guk;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_13

    .line 1073
    :cond_31
    iget-object v2, v9, Lp/f5x0;->c:Lp/e5x0;

    .line 1074
    .line 1075
    if-eqz v2, :cond_34

    .line 1076
    .line 1077
    iget-object v5, v2, Lp/e5x0;->g:Landroid/animation/AnimatorSet;

    .line 1078
    .line 1079
    if-eqz v5, :cond_32

    .line 1080
    .line 1081
    invoke-virtual {v5}, Landroid/animation/Animator;->end()V

    .line 1082
    .line 1083
    .line 1084
    :cond_32
    iget-object v5, v2, Lp/e5x0;->a:Landroid/view/View;

    .line 1085
    .line 1086
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    const/4 v9, 0x4

    .line 1091
    if-ne v6, v9, :cond_33

    .line 1092
    .line 1093
    const/4 v12, 0x0

    .line 1094
    goto :goto_12

    .line 1095
    :cond_33
    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1102
    .line 1103
    new-array v7, v3, [F

    .line 1104
    .line 1105
    aput v8, v7, v4

    .line 1106
    .line 1107
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    sget-object v7, Lp/xrn;->d:Landroid/view/animation/Interpolator;

    .line 1112
    .line 1113
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 1117
    .line 1118
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    new-array v3, v3, [Landroid/animation/Animator;

    .line 1122
    .line 1123
    aput-object v6, v3, v4

    .line 1124
    .line 1125
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1126
    .line 1127
    .line 1128
    const-wide/16 v6, 0x12c

    .line 1129
    .line 1130
    invoke-virtual {v12, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1131
    .line 1132
    .line 1133
    new-instance v3, Lp/z4d0;

    .line 1134
    .line 1135
    invoke-direct {v3, v5, v4}, Lp/z4d0;-><init>(Landroid/view/View;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v12, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 1142
    .line 1143
    .line 1144
    :goto_12
    iput-object v12, v2, Lp/e5x0;->g:Landroid/animation/AnimatorSet;

    .line 1145
    .line 1146
    :cond_34
    :goto_13
    invoke-virtual {v1, v4, v0}, Lp/puk;->J(ZLp/nz30;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v1, Lp/puk;->B0:Lp/au90;

    .line 1150
    .line 1151
    invoke-virtual {v2, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1156
    .line 1157
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    throw v0

    .line 1161
    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1162
    .line 1163
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    throw v0
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/puk;->P0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/puk;->E0:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lp/puk;->G0:Lp/unc0;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lp/puk;->A0:Lp/nz30;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/nz30;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lp/puk;->H0:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lp/puk;->G0:Lp/unc0;

    .line 35
    .line 36
    iget-object v1, v1, Lp/unc0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lp/puk;->C0:Lp/q2d0;

    .line 44
    .line 45
    instance-of v1, v0, Lp/lju0;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lp/puk;->G0:Lp/unc0;

    .line 50
    .line 51
    iget-object v1, v1, Lp/unc0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v0, Lp/lju0;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lp/lju0;->a(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lp/puk;->G0:Lp/unc0;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lp/puk;->C0:Lp/q2d0;

    .line 66
    .line 67
    invoke-interface {v0}, Lp/q2d0;->start()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lp/puk;->E0:Z

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/puk;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/puk;->H()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/puk;->C0:Lp/q2d0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/q2d0;->stop()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lp/puk;->E0:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final G(Lp/nz30;)Lp/q2d0;
    .locals 8

    .line 1
    new-instance v1, Lp/auk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, p0, v0}, Lp/auk;-><init>(Lp/puk;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lp/auk;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v2, p0, v0}, Lp/auk;-><init>(Lp/puk;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lp/auk;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v3, p0, v0}, Lp/auk;-><init>(Lp/puk;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lp/auk;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {v4, p0, v0}, Lp/auk;-><init>(Lp/puk;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lp/auk;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {v5, p0, v0}, Lp/auk;-><init>(Lp/puk;I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lp/auk;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {v6, p0, v0}, Lp/auk;-><init>(Lp/puk;I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lp/auk;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-direct {v7, p0, v0}, Lp/auk;-><init>(Lp/puk;I)V

    .line 41
    .line 42
    .line 43
    move-object v0, p1

    .line 44
    invoke-interface/range {v0 .. v7}, Lp/nz30;->j(Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lp/q2d0;

    .line 49
    .line 50
    return-object p1
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/puk;->A0:Lp/nz30;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/nz30;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp/puk;->H0:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lp/puk;->C0:Lp/q2d0;

    .line 31
    .line 32
    instance-of v2, v1, Lp/lju0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lp/lju0;

    .line 38
    .line 39
    invoke-interface {v1}, Lp/lju0;->c()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v3

    .line 45
    :goto_0
    iget-object v2, p0, Lp/puk;->O0:Lp/v3v;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lp/v3v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Landroid/os/Bundle;

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lp/unc0;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1, v3}, Lp/unc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lp/puk;->G0:Lp/unc0;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final I(Lp/x420;Lp/zdn0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/puk;->Q0:Lp/zdn0;

    .line 5
    .line 6
    iget-object v1, p0, Lp/puk;->I0:Lp/ggm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lp/zdn0;->b:Lp/au90;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/di30;->l(Lp/aqb0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, Lp/puk;->Q0:Lp/zdn0;

    .line 16
    .line 17
    new-instance v0, Lp/bsi;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lp/bsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/puk;->K0:Lp/bsi;

    .line 23
    .line 24
    iget-boolean v0, p0, Lp/puk;->z0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget v0, Lp/fz30;->a:I

    .line 29
    .line 30
    sget-object v0, Lp/iz30;->b:Lp/iz30;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lp/puk;->setState(Lp/nz30;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p2, p2, Lp/zdn0;->b:Lp/au90;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lp/di30;->h(Lp/aqb0;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lp/puk;->R0:Lp/ujl0;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final J(ZLp/nz30;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/puk;->x0:Lp/i4d0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v1, p2, Lp/hz30;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    instance-of p2, p2, Lp/mz30;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p2, v0, Lp/i4d0;->a:Lp/w3d0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lp/z3d0;->h:Lp/z3d0;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lp/w3d0;->a(Lp/nsn;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lp/y3d0;->h:Lp/y3d0;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lp/w3d0;->a(Lp/nsn;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCurrentPageElement()Lp/q2d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/puk;->C0:Lp/q2d0;

    return-object v0
.end method

.method public getRenderedState()Lp/di30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/di30;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/puk;->B0:Lp/au90;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/puk;->x0:Lp/i4d0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/puk;->C0:Lp/q2d0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/puk;->F()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lp/puk;->D0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lp/puk;->H0:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v2, p0, Lp/puk;->F0:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lp/puk;->F0:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lp/puk;->D0:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lp/puk;->x0:Lp/i4d0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v2, Lp/g4d0;->h:Lp/g4d0;

    .line 33
    .line 34
    iget-object v0, v0, Lp/i4d0;->a:Lp/w3d0;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lp/w3d0;->a(Lp/nsn;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lp/puk;->Q0:Lp/zdn0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lp/zdn0;->b:Lp/au90;

    .line 44
    .line 45
    iget-object v2, p0, Lp/puk;->I0:Lp/ggm;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lp/di30;->l(Lp/aqb0;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lp/puk;->Q0:Lp/zdn0;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lp/ouk;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/puk;->x0:Lp/i4d0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lp/ouk;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lp/i4d0;->a:Lp/w3d0;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lp/w3d0;->b(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lp/ouk;->a:Lp/unc0;

    .line 24
    .line 25
    iput-object p1, p0, Lp/puk;->G0:Lp/unc0;

    .line 26
    .line 27
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/ouk;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp/puk;->H()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/puk;->G0:Lp/unc0;

    .line 14
    .line 15
    iput-object v0, v1, Lp/ouk;->a:Lp/unc0;

    .line 16
    .line 17
    iget-object v0, p0, Lp/puk;->x0:Lp/i4d0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lp/i4d0;->a:Lp/w3d0;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/w3d0;->d()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lp/ouk;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    :cond_0
    return-object v1
.end method
