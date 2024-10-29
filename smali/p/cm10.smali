.class public final Lp/cm10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:J

.field public static final synthetic t:I


# instance fields
.field public final a:Lp/xxf;

.field public final b:Lp/jcw;

.field public final c:Lp/g3v;

.field public d:Lp/ptt;

.field public e:Lp/ptt;

.field public f:Lp/ptt;

.field public g:Z

.field public final h:Lp/uhd0;

.field public final i:Lp/uhd0;

.field public final j:Lp/uhd0;

.field public final k:Lp/uhd0;

.field public l:J

.field public m:J

.field public n:Lp/lcw;

.field public final o:Lp/x63;

.field public final p:Lp/x63;

.field public final q:Lp/uhd0;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0}, Lp/yje;->e(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lp/cm10;->s:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp/xxf;Lp/jcw;Lp/rbz;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lp/cm10;->a:Lp/xxf;

    .line 11
    .line 12
    iput-object v1, v0, Lp/cm10;->b:Lp/jcw;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    iput-object v2, v0, Lp/cm10;->c:Lp/g3v;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v3, Lp/lbv0;->a:Lp/lbv0;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lp/cm10;->h:Lp/uhd0;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v0, Lp/cm10;->i:Lp/uhd0;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v0, Lp/cm10;->j:Lp/uhd0;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lp/cm10;->k:Lp/uhd0;

    .line 45
    .line 46
    sget-wide v4, Lp/cm10;->s:J

    .line 47
    .line 48
    iput-wide v4, v0, Lp/cm10;->l:J

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    iput-wide v6, v0, Lp/cm10;->m:J

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface/range {p2 .. p2}, Lp/jcw;->a()Lp/lcw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    iput-object v1, v0, Lp/cm10;->n:Lp/lcw;

    .line 63
    .line 64
    new-instance v1, Lp/x63;

    .line 65
    .line 66
    new-instance v9, Lp/xmz;

    .line 67
    .line 68
    invoke-direct {v9, v6, v7}, Lp/xmz;-><init>(J)V

    .line 69
    .line 70
    .line 71
    sget-object v10, Lp/mxz0;->g:Lp/bqy0;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/16 v13, 0xc

    .line 76
    .line 77
    move-object v8, v1

    .line 78
    invoke-direct/range {v8 .. v13}, Lp/x63;-><init>(Ljava/lang/Object;Lp/bqy0;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lp/cm10;->o:Lp/x63;

    .line 82
    .line 83
    new-instance v1, Lp/x63;

    .line 84
    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    sget-object v16, Lp/mxz0;->a:Lp/bqy0;

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0xc

    .line 98
    .line 99
    move-object v14, v1

    .line 100
    invoke-direct/range {v14 .. v19}, Lp/x63;-><init>(Ljava/lang/Object;Lp/bqy0;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lp/cm10;->p:Lp/x63;

    .line 104
    .line 105
    new-instance v1, Lp/xmz;

    .line 106
    .line 107
    invoke-direct {v1, v6, v7}, Lp/xmz;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lp/cm10;->q:Lp/uhd0;

    .line 115
    .line 116
    iput-wide v4, v0, Lp/cm10;->r:J

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v4, p0, Lp/cm10;->n:Lp/lcw;

    .line 2
    .line 3
    iget-object v3, p0, Lp/cm10;->d:Lp/ptt;

    .line 4
    .line 5
    iget-object v0, p0, Lp/cm10;->i:Lp/uhd0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x3

    .line 19
    iget-object v8, p0, Lp/cm10;->a:Lp/xxf;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lp/cm10;->d(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lp/cm10;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v1, v0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v0}, Lp/lcw;->f(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v10, Lp/vl10;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, v10

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Lp/vl10;-><init>(ZLp/cm10;Lp/ptt;Lp/lcw;Lp/lof;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v9, v6, v10, v7}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lp/cm10;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lp/lcw;->f(F)V

    .line 68
    .line 69
    .line 70
    :goto_1
    new-instance v0, Lp/tl10;

    .line 71
    .line 72
    invoke-direct {v0, p0, v9}, Lp/tl10;-><init>(Lp/cm10;Lp/lof;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v9, v6, v0, v7}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cm10;->j:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/cm10;->h:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lp/cm10;->a:Lp/xxf;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lp/cm10;->f(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp/zl10;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3}, Lp/zl10;-><init>(Lp/cm10;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4, v0, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lp/cm10;->i:Lp/uhd0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lp/cm10;->d(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lp/am10;

    .line 49
    .line 50
    invoke-direct {v0, p0, v3}, Lp/am10;-><init>(Lp/cm10;Lp/lof;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v4, v0, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lp/cm10;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lp/cm10;->e(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lp/bm10;

    .line 66
    .line 67
    invoke-direct {v0, p0, v3}, Lp/bm10;-><init>(Lp/cm10;Lp/lof;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v4, v0, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-boolean v4, p0, Lp/cm10;->g:Z

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lp/cm10;->g(J)V

    .line 78
    .line 79
    .line 80
    sget-wide v0, Lp/cm10;->s:J

    .line 81
    .line 82
    iput-wide v0, p0, Lp/cm10;->l:J

    .line 83
    .line 84
    iget-object v0, p0, Lp/cm10;->n:Lp/lcw;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lp/cm10;->b:Lp/jcw;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lp/jcw;->b(Lp/lcw;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput-object v3, p0, Lp/cm10;->n:Lp/lcw;

    .line 96
    .line 97
    iput-object v3, p0, Lp/cm10;->d:Lp/ptt;

    .line 98
    .line 99
    iput-object v3, p0, Lp/cm10;->f:Lp/ptt;

    .line 100
    .line 101
    iput-object v3, p0, Lp/cm10;->e:Lp/ptt;

    .line 102
    .line 103
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cm10;->i:Lp/uhd0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cm10;->j:Lp/uhd0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cm10;->h:Lp/uhd0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    new-instance v0, Lp/xmz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp/xmz;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/cm10;->q:Lp/uhd0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
