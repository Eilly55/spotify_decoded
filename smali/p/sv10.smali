.class public final Lp/sv10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/qiw0;

.field public final b:Lp/rcl0;

.field public final c:Lp/xgt0;

.field public final d:Lp/wyn;

.field public e:Lp/qmw0;

.field public final f:Lp/uhd0;

.field public final g:Lp/uhd0;

.field public h:Lp/tf10;

.field public final i:Lp/uhd0;

.field public j:Lp/kb3;

.field public final k:Lp/uhd0;

.field public final l:Lp/uhd0;

.field public final m:Lp/uhd0;

.field public final n:Lp/uhd0;

.field public final o:Lp/uhd0;

.field public p:Z

.field public final q:Lp/uhd0;

.field public final r:Lp/py00;

.field public s:Lp/j3v;

.field public final t:Lp/dwf;

.field public final u:Lp/dwf;

.field public final v:Lp/uy2;

.field public w:J

.field public final x:Lp/uhd0;

.field public final y:Lp/uhd0;


# direct methods
.method public constructor <init>(Lp/qiw0;Lp/scl0;Lp/xgt0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sv10;->a:Lp/qiw0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sv10;->b:Lp/rcl0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/sv10;->c:Lp/xgt0;

    .line 9
    .line 10
    new-instance p1, Lp/wyn;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/ilw0;

    .line 16
    .line 17
    sget-object v0, Lp/lb3;->a:Lp/kb3;

    .line 18
    .line 19
    sget-wide v1, Lp/jow0;->b:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p2, v0, v1, v2, v3}, Lp/ilw0;-><init>(Lp/kb3;JLp/jow0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lp/wyn;->a:Lp/ilw0;

    .line 26
    .line 27
    new-instance v4, Lp/o3o;

    .line 28
    .line 29
    iget-wide v5, p2, Lp/ilw0;->b:J

    .line 30
    .line 31
    invoke-direct {v4, v0, v5, v6}, Lp/o3o;-><init>(Lp/kb3;J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p1, Lp/wyn;->b:Lp/o3o;

    .line 35
    .line 36
    iput-object p1, p0, Lp/sv10;->d:Lp/wyn;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object p2, Lp/lbv0;->a:Lp/lbv0;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lp/sv10;->f:Lp/uhd0;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    int-to-float v0, v0

    .line 50
    new-instance v4, Lp/xfn;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lp/xfn;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lp/sv10;->g:Lp/uhd0;

    .line 60
    .line 61
    invoke-static {v3, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lp/sv10;->i:Lp/uhd0;

    .line 66
    .line 67
    sget-object v0, Lp/jmw;->a:Lp/jmw;

    .line 68
    .line 69
    invoke-static {v0, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lp/sv10;->k:Lp/uhd0;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lp/sv10;->l:Lp/uhd0;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lp/sv10;->m:Lp/uhd0;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lp/sv10;->n:Lp/uhd0;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lp/sv10;->o:Lp/uhd0;

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lp/sv10;->p:Z

    .line 101
    .line 102
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lp/sv10;->q:Lp/uhd0;

    .line 109
    .line 110
    new-instance p1, Lp/py00;

    .line 111
    .line 112
    invoke-direct {p1, p3}, Lp/py00;-><init>(Lp/xgt0;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lp/sv10;->r:Lp/py00;

    .line 116
    .line 117
    sget-object p1, Lp/e27;->d:Lp/e27;

    .line 118
    .line 119
    iput-object p1, p0, Lp/sv10;->s:Lp/j3v;

    .line 120
    .line 121
    new-instance p1, Lp/dwf;

    .line 122
    .line 123
    const/4 p3, 0x4

    .line 124
    invoke-direct {p1, p0, p3}, Lp/dwf;-><init>(Lp/sv10;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lp/sv10;->t:Lp/dwf;

    .line 128
    .line 129
    new-instance p1, Lp/dwf;

    .line 130
    .line 131
    const/4 p3, 0x3

    .line 132
    invoke-direct {p1, p0, p3}, Lp/dwf;-><init>(Lp/sv10;I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lp/sv10;->u:Lp/dwf;

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/ui/graphics/a;->i()Lp/uy2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lp/sv10;->v:Lp/uy2;

    .line 142
    .line 143
    sget-wide v3, Lp/e8c;->j:J

    .line 144
    .line 145
    iput-wide v3, p0, Lp/sv10;->w:J

    .line 146
    .line 147
    new-instance p1, Lp/jow0;

    .line 148
    .line 149
    invoke-direct {p1, v1, v2}, Lp/jow0;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lp/sv10;->x:Lp/uhd0;

    .line 157
    .line 158
    new-instance p1, Lp/jow0;

    .line 159
    .line 160
    invoke-direct {p1, v1, v2}, Lp/jow0;-><init>(J)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lp/sv10;->y:Lp/uhd0;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a()Lp/jmw;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sv10;->k:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/jmw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sv10;->f:Lp/uhd0;

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

.method public final c()Lp/tf10;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/sv10;->h:Lp/tf10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lp/tf10;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
.end method

.method public final d()Lp/inw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sv10;->i:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/inw0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/sv10;->x:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/jow0;

    .line 8
    .line 9
    iget-wide v0, v0, Lp/jow0;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp/jow0;->b(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lp/sv10;->y:Lp/uhd0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/jow0;

    .line 24
    .line 25
    iget-wide v0, v0, Lp/jow0;->a:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lp/jow0;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lp/jow0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp/jow0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/sv10;->y:Lp/uhd0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    new-instance v0, Lp/jow0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp/jow0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/sv10;->x:Lp/uhd0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lp/kb3;Lp/kb3;Lp/epw0;ZLp/svl;Lp/hgu;Lp/j3v;Lp/qy00;Lp/o5u;J)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    iput-object v1, v0, Lp/sv10;->s:Lp/j3v;

    .line 5
    .line 6
    move-wide/from16 v1, p10

    .line 7
    .line 8
    iput-wide v1, v0, Lp/sv10;->w:J

    .line 9
    .line 10
    iget-object v1, v0, Lp/sv10;->r:Lp/py00;

    .line 11
    .line 12
    move-object/from16 v2, p8

    .line 13
    .line 14
    iput-object v2, v1, Lp/py00;->b:Lp/qy00;

    .line 15
    .line 16
    move-object/from16 v2, p9

    .line 17
    .line 18
    iput-object v2, v1, Lp/py00;->c:Lp/o5u;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    iput-object v1, v0, Lp/sv10;->j:Lp/kb3;

    .line 22
    .line 23
    iget-object v1, v0, Lp/sv10;->a:Lp/qiw0;

    .line 24
    .line 25
    sget-object v11, Lp/lro;->a:Lp/lro;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    iget-object v2, v1, Lp/qiw0;->a:Lp/kb3;

    .line 33
    .line 34
    move-object v3, p2

    .line 35
    invoke-static {v2, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v1, Lp/qiw0;->b:Lp/epw0;

    .line 42
    .line 43
    move-object v4, p3

    .line 44
    invoke-static {v2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-boolean v2, v1, Lp/qiw0;->e:Z

    .line 51
    .line 52
    move/from16 v7, p4

    .line 53
    .line 54
    if-ne v2, v7, :cond_1

    .line 55
    .line 56
    iget v2, v1, Lp/qiw0;->f:I

    .line 57
    .line 58
    invoke-static {v2, v8}, Lp/kbm;->z(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget v2, v1, Lp/qiw0;->c:I

    .line 65
    .line 66
    if-ne v2, v5, :cond_1

    .line 67
    .line 68
    iget v2, v1, Lp/qiw0;->d:I

    .line 69
    .line 70
    if-ne v2, v6, :cond_1

    .line 71
    .line 72
    iget-object v2, v1, Lp/qiw0;->g:Lp/svl;

    .line 73
    .line 74
    move-object/from16 v9, p5

    .line 75
    .line 76
    invoke-static {v2, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v2, v1, Lp/qiw0;->i:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v2, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iget-object v2, v1, Lp/qiw0;->h:Lp/hgu;

    .line 91
    .line 92
    move-object/from16 v10, p6

    .line 93
    .line 94
    if-eq v2, v10, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_0
    :goto_0
    move-object/from16 v10, p6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    :goto_1
    move-object/from16 v9, p5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :goto_2
    move/from16 v7, p4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v4, p3

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    new-instance v1, Lp/qiw0;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    move-object v3, p2

    .line 112
    move-object v4, p3

    .line 113
    move/from16 v7, p4

    .line 114
    .line 115
    move-object/from16 v9, p5

    .line 116
    .line 117
    move-object/from16 v10, p6

    .line 118
    .line 119
    invoke-direct/range {v2 .. v11}, Lp/qiw0;-><init>(Lp/kb3;Lp/epw0;IIZILp/svl;Lp/hgu;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v2, v0, Lp/sv10;->a:Lp/qiw0;

    .line 123
    .line 124
    if-eq v2, v1, :cond_5

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    iput-boolean v2, v0, Lp/sv10;->p:Z

    .line 128
    .line 129
    :cond_5
    iput-object v1, v0, Lp/sv10;->a:Lp/qiw0;

    .line 130
    .line 131
    return-void
.end method
