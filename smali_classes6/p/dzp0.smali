.class public final Lp/dzp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ken0;

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;

.field public final f:Lp/njj0;

.field public final g:Lp/h1w0;

.field public final h:Lp/h1w0;

.field public final i:Lp/h1w0;

.field public final j:Lp/h1w0;

.field public final k:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/ken0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dzp0;->a:Lp/ken0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dzp0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dzp0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dzp0;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/dzp0;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/dzp0;->f:Lp/njj0;

    .line 15
    .line 16
    new-instance p1, Lp/wyp0;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lp/wyp0;-><init>(Lp/dzp0;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lp/h1w0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lp/dzp0;->g:Lp/h1w0;

    .line 28
    .line 29
    new-instance p1, Lp/wyp0;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-direct {p1, p0, p2}, Lp/wyp0;-><init>(Lp/dzp0;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lp/h1w0;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp/dzp0;->h:Lp/h1w0;

    .line 41
    .line 42
    new-instance p1, Lp/wyp0;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, Lp/wyp0;-><init>(Lp/dzp0;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lp/h1w0;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lp/dzp0;->i:Lp/h1w0;

    .line 54
    .line 55
    new-instance p1, Lp/wyp0;

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    invoke-direct {p1, p0, p2}, Lp/wyp0;-><init>(Lp/dzp0;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lp/h1w0;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lp/dzp0;->j:Lp/h1w0;

    .line 67
    .line 68
    new-instance p1, Lp/wyp0;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-direct {p1, p0, p2}, Lp/wyp0;-><init>(Lp/dzp0;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lp/h1w0;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lp/dzp0;->k:Lp/h1w0;

    .line 80
    .line 81
    return-void
.end method

.method public static final c(Lp/dzp0;Lp/r4e0;Ljava/lang/String;Lp/k0d0;Lp/ned;II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v8, p4

    .line 5
    .line 6
    check-cast v8, Lp/sed;

    .line 7
    .line 8
    const v0, -0x477f6a1d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v0}, Lp/sed;->X(I)Lp/sed;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p6, 0x2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v9, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v9, p2

    .line 22
    :goto_0
    and-int/lit8 v0, p6, 0x4

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    int-to-float v0, v2

    .line 28
    new-instance v3, Lp/l0d0;

    .line 29
    .line 30
    invoke-direct {v3, v0, v0, v0, v0}, Lp/l0d0;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    move-object v10, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v10, p3

    .line 36
    .line 37
    :goto_1
    const v0, 0x6880a38

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v0}, Lp/sed;->V(I)V

    .line 41
    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    :goto_2
    move-object v0, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    const v0, 0x7e847b6f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v0}, Lp/sed;->V(I)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, p5, 0x70

    .line 54
    .line 55
    xor-int/lit8 v0, v0, 0x30

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    if-le v0, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    and-int/lit8 v0, p5, 0x30

    .line 68
    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    :cond_4
    const/4 v0, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move v0, v2

    .line 74
    :goto_3
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 81
    .line 82
    if-ne v1, v0, :cond_7

    .line 83
    .line 84
    :cond_6
    new-instance v1, Lp/kqx;

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    invoke-direct {v1, v9, v0}, Lp/kqx;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    check-cast v1, Lp/j3v;

    .line 95
    .line 96
    invoke-virtual {v8, v2}, Lp/sed;->r(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_4
    invoke-virtual {v8, v2}, Lp/sed;->r(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 104
    .line 105
    const-string v2, "SettingsUI"

    .line 106
    .line 107
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    new-instance v4, Lp/m3l0;

    .line 113
    .line 114
    const/16 v3, 0x15

    .line 115
    .line 116
    move-object v11, p1

    .line 117
    invoke-direct {v4, p1, v3}, Lp/m3l0;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    shl-int/lit8 v3, p5, 0x3

    .line 121
    .line 122
    and-int/lit16 v3, v3, 0x1c00

    .line 123
    .line 124
    or-int/lit8 v6, v3, 0x30

    .line 125
    .line 126
    const/4 v7, 0x4

    .line 127
    move-object v3, v10

    .line 128
    move-object v5, v8

    .line 129
    invoke-static/range {v0 .. v7}, Lp/ijm;->c(Lp/j3v;Lp/n290;Lp/lo10;Lp/k0d0;Lp/j3v;Lp/ned;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Lp/sed;->t()Lp/scl0;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    new-instance v12, Lp/ffd0;

    .line 139
    .line 140
    const/16 v7, 0x12

    .line 141
    .line 142
    move-object v0, v12

    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    move-object v3, v9

    .line 146
    move-object v4, v10

    .line 147
    move/from16 v5, p5

    .line 148
    .line 149
    move/from16 v6, p6

    .line 150
    .line 151
    invoke-direct/range {v0 .. v7}, Lp/ffd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    iput-object v12, v8, Lp/scl0;->d:Lp/u3v;

    .line 155
    .line 156
    :cond_8
    return-void
.end method

.method public static final d(Ljava/lang/String;Lp/vcu0;Lp/usp0;Lp/ucu0;)Lp/syp0;
    .locals 7

    .line 1
    new-instance v6, Lp/syp0;

    .line 2
    .line 3
    iget-object v2, p1, Lp/vcu0;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v4, Lp/psp0;

    .line 6
    .line 7
    invoke-direct {v4, p1, p3}, Lp/psp0;-><init>(Lp/vcu0;Lp/ucu0;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p2, Lp/usp0;->b:Lp/neo;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lp/syp0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/ubo;Ljava/lang/Object;Lp/neo;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method


# virtual methods
.method public final a(ZLp/u3v;Lp/ned;I)V
    .locals 9

    .line 1
    check-cast p3, Lp/sed;

    .line 2
    .line 3
    const v0, 0x22bc00b9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0xe

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lp/sed;->h(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x5b

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    if-ne v2, v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p3}, Lp/sed;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p3}, Lp/sed;->P()V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    :goto_3
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 60
    .line 61
    invoke-static {p3}, Lp/tuo;->c(Lp/ned;)Lp/u9p;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lp/z9p;

    .line 66
    .line 67
    iget-object v2, v2, Lp/z9p;->b:Lp/w9p;

    .line 68
    .line 69
    iget-wide v2, v2, Lp/w9p;->b:J

    .line 70
    .line 71
    sget-object v4, Lp/unn;->d:Lp/unn;

    .line 72
    .line 73
    invoke-static {v2, v3, v4}, Lp/ann;->k(JLp/unn;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {p3}, Lp/tuo;->c(Lp/ned;)Lp/u9p;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lp/z9p;

    .line 82
    .line 83
    iget-object v3, v3, Lp/z9p;->a:Lp/y9p;

    .line 84
    .line 85
    iget-object v3, v3, Lp/y9p;->a:Lp/r0p;

    .line 86
    .line 87
    iget-object v3, v3, Lp/r0p;->c:Lp/vrn;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v2, v4, v3, v1}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v2, v1}, Landroidx/compose/animation/b;->f(Lp/ptt;I)Lp/sqp;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    new-instance v1, Lp/n6h;

    .line 102
    .line 103
    const/4 v6, 0x6

    .line 104
    invoke-direct {v1, v6, p2}, Lp/n6h;-><init>(ILp/u3v;)V

    .line 105
    .line 106
    .line 107
    const v6, 0x3924cae1

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v1, p3}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/high16 v1, 0x30000

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0xe

    .line 117
    .line 118
    or-int v7, v0, v1

    .line 119
    .line 120
    const/16 v8, 0x1a

    .line 121
    .line 122
    move v0, p1

    .line 123
    move-object v1, v3

    .line 124
    move-object v3, v4

    .line 125
    move-object v4, v5

    .line 126
    move-object v5, v6

    .line 127
    move-object v6, p3

    .line 128
    invoke-static/range {v0 .. v8}, Lp/fio0;->e(ZLp/n290;Lp/sqp;Lp/y2s;Ljava/lang/String;Lp/w3v;Lp/ned;II)V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    new-instance v6, Lp/zkw0;

    .line 138
    .line 139
    const/16 v5, 0x9

    .line 140
    .line 141
    move-object v0, v6

    .line 142
    move-object v1, p0

    .line 143
    move v2, p1

    .line 144
    move-object v3, p2

    .line 145
    move v4, p4

    .line 146
    invoke-direct/range {v0 .. v5}, Lp/zkw0;-><init>(Ljava/lang/Object;ZLp/b4v;II)V

    .line 147
    .line 148
    .line 149
    iput-object v6, p3, Lp/scl0;->d:Lp/u3v;

    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public final b(Lp/d1z;Ljava/lang/String;Lp/k0d0;Lp/ned;II)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object v6, p1

    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    check-cast v7, Lp/sed;

    .line 6
    .line 7
    const v0, -0x1138f758

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lp/sed;->X(I)Lp/sed;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p6, 0x2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v9, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v9, p2

    .line 21
    :goto_0
    and-int/lit8 v0, p6, 0x4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    int-to-float v0, v2

    .line 27
    new-instance v3, Lp/l0d0;

    .line 28
    .line 29
    invoke-direct {v3, v0, v0, v0, v0}, Lp/l0d0;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    move-object v10, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v10, p3

    .line 35
    .line 36
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v7}, Lp/sed;->K()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lp/l1g;->g:Lp/csc0;

    .line 49
    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    invoke-static {v7}, Lp/zh50;->j(Lp/ned;)Lp/mkf;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v7}, Lp/xbx0;->l(Lp/mkf;Lp/sed;)Lp/qgd;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    check-cast v3, Lp/qgd;

    .line 61
    .line 62
    iget-object v3, v3, Lp/qgd;->a:Lp/xxf;

    .line 63
    .line 64
    const v5, -0x6e11a901

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v5}, Lp/sed;->V(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lp/sed;->K()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-ne v5, v4, :cond_3

    .line 75
    .line 76
    new-instance v5, Lp/typ0;

    .line 77
    .line 78
    invoke-direct {v5, v0}, Lp/typ0;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v5, Lp/typ0;

    .line 85
    .line 86
    invoke-virtual {v7, v2}, Lp/sed;->r(Z)V

    .line 87
    .line 88
    .line 89
    const v0, -0x6e11a001

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, Lp/sed;->V(I)V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v0, p5, 0xe

    .line 96
    .line 97
    xor-int/lit8 v0, v0, 0x6

    .line 98
    .line 99
    const/4 v11, 0x4

    .line 100
    const/4 v12, 0x1

    .line 101
    if-le v0, v11, :cond_4

    .line 102
    .line 103
    invoke-virtual {v7, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    :cond_4
    and-int/lit8 v0, p5, 0x6

    .line 110
    .line 111
    if-ne v0, v11, :cond_6

    .line 112
    .line 113
    :cond_5
    move v0, v12

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move v0, v2

    .line 116
    :goto_2
    invoke-virtual {v7}, Lp/sed;->K()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    if-ne v11, v4, :cond_8

    .line 123
    .line 124
    :cond_7
    const-string v0, "restrict-settings-for-child"

    .line 125
    .line 126
    iget-object v4, v8, Lp/dzp0;->a:Lp/ken0;

    .line 127
    .line 128
    invoke-static {v4, v0}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v4, Lp/kvr;

    .line 133
    .line 134
    invoke-direct {v4, v1, p0, p1, v5}, Lp/kvr;-><init>(Lp/lof;Lp/dzp0;Lp/d1z;Lp/typ0;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v4}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-static {v4, v5, v1}, Lp/w4o;->g(JI)Lp/ngu0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v3, v1}, Lp/fen;->U0(Lp/nzt;Lp/xxf;Lp/uzq0;)Lp/muk0;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v7, v11}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    move-object v0, v11

    .line 156
    check-cast v0, Lp/txq0;

    .line 157
    .line 158
    invoke-virtual {v7, v2}, Lp/sed;->r(Z)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/16 v4, 0x38

    .line 165
    .line 166
    const/4 v5, 0x2

    .line 167
    move-object v3, v7

    .line 168
    invoke-static/range {v0 .. v5}, Lp/j1l0;->m(Lp/nzt;Ljava/lang/Object;Lp/mxf;Lp/ned;II)Lp/ev90;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    check-cast v0, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    xor-int/lit8 v11, v0, 0x1

    .line 185
    .line 186
    new-instance v12, Lp/k6h;

    .line 187
    .line 188
    const/16 v5, 0x1a

    .line 189
    .line 190
    move-object v0, v12

    .line 191
    move-object v1, p0

    .line 192
    move-object v2, v9

    .line 193
    move-object v3, v10

    .line 194
    invoke-direct/range {v0 .. v5}, Lp/k6h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const v0, -0x79f28592

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v12, v7}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/16 v1, 0x230

    .line 205
    .line 206
    invoke-virtual {p0, v11, v0, v7, v1}, Lp/dzp0;->a(ZLp/u3v;Lp/ned;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Lp/sed;->t()Lp/scl0;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-eqz v11, :cond_9

    .line 214
    .line 215
    new-instance v12, Lp/ffd0;

    .line 216
    .line 217
    const/16 v7, 0x11

    .line 218
    .line 219
    move-object v0, v12

    .line 220
    move-object v1, p0

    .line 221
    move-object v2, p1

    .line 222
    move-object v3, v9

    .line 223
    move-object v4, v10

    .line 224
    move/from16 v5, p5

    .line 225
    .line 226
    move/from16 v6, p6

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Lp/ffd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 229
    .line 230
    .line 231
    iput-object v12, v11, Lp/scl0;->d:Lp/u3v;

    .line 232
    .line 233
    :cond_9
    return-void
.end method
