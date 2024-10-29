.class public final Lp/lo10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q6o0;


# static fields
.field public static final x:Lp/csc0;

.field public static final y:Lp/dvn0;


# instance fields
.field public final a:Lp/xfk;

.field public b:Z

.field public c:Lp/ao10;

.field public final d:Lp/do10;

.field public final e:Lp/jn10;

.field public final f:Lp/uhd0;

.field public final g:Lp/yt90;

.field public h:F

.field public final i:Lp/z8l;

.field public final j:Z

.field public k:Lp/n2m0;

.field public final l:Lp/go10;

.field public final m:Lp/wj6;

.field public final n:Landroidx/compose/foundation/lazy/layout/b;

.field public final o:Lp/ml10;

.field public final p:Lp/bn10;

.field public final q:Lp/jn10;

.field public final r:Lp/ym10;

.field public final s:Lp/ev90;

.field public final t:Lp/uhd0;

.field public final u:Lp/uhd0;

.field public final v:Lp/ev90;

.field public w:Lp/ma3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/csc0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/csc0;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/lo10;->x:Lp/csc0;

    .line 10
    .line 11
    sget-object v0, Lp/eo10;->a:Lp/eo10;

    .line 12
    .line 13
    sget-object v1, Lp/zn10;->d:Lp/zn10;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lp/gvv0;->J(Lp/j3v;Lp/u3v;)Lp/dvn0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lp/lo10;->y:Lp/dvn0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    new-instance v0, Lp/xfk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/xfk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/lo10;->a:Lp/xfk;

    .line 11
    .line 12
    new-instance v0, Lp/do10;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lp/do10;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/lo10;->d:Lp/do10;

    .line 18
    .line 19
    new-instance p2, Lp/jn10;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lp/jn10;-><init>(Lp/lo10;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/lo10;->e:Lp/jn10;

    .line 25
    .line 26
    sget-object p2, Lp/oo10;->b:Lp/ao10;

    .line 27
    .line 28
    sget-object v0, Lp/ama0;->a:Lp/ama0;

    .line 29
    .line 30
    invoke-static {p2, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lp/lo10;->f:Lp/uhd0;

    .line 35
    .line 36
    new-instance p2, Lp/yt90;

    .line 37
    .line 38
    invoke-direct {p2}, Lp/yt90;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lp/lo10;->g:Lp/yt90;

    .line 42
    .line 43
    new-instance p2, Lp/pmb0;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-direct {p2, p0, v0}, Lp/pmb0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lp/z8l;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lp/z8l;-><init>(Lp/j3v;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lp/lo10;->i:Lp/z8l;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lp/lo10;->j:Z

    .line 59
    .line 60
    new-instance p2, Lp/go10;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p2, p0, v0}, Lp/go10;-><init>(Lp/q6o0;I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lp/lo10;->l:Lp/go10;

    .line 67
    .line 68
    new-instance p2, Lp/wj6;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lp/lo10;->m:Lp/wj6;

    .line 74
    .line 75
    new-instance p2, Landroidx/compose/foundation/lazy/layout/b;

    .line 76
    .line 77
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lp/lo10;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 81
    .line 82
    new-instance p2, Lp/ml10;

    .line 83
    .line 84
    invoke-direct {p2}, Lp/ml10;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lp/lo10;->o:Lp/ml10;

    .line 88
    .line 89
    new-instance p2, Lp/bn10;

    .line 90
    .line 91
    new-instance v0, Lp/fo10;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lp/fo10;-><init>(Lp/lo10;I)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-direct {p2, p1, v0}, Lp/bn10;-><init>(Lp/och0;Lp/j3v;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lp/lo10;->p:Lp/bn10;

    .line 101
    .line 102
    new-instance p1, Lp/jn10;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lp/jn10;-><init>(Lp/lo10;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lp/lo10;->q:Lp/jn10;

    .line 108
    .line 109
    new-instance p1, Lp/ym10;

    .line 110
    .line 111
    invoke-direct {p1}, Lp/ym10;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lp/lo10;->r:Lp/ym10;

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/a;->g()Lp/ev90;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lp/lo10;->s:Lp/ev90;

    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    sget-object p2, Lp/lbv0;->a:Lp/lbv0;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lp/lo10;->t:Lp/uhd0;

    .line 131
    .line 132
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lp/lo10;->u:Lp/uhd0;

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/a;->g()Lp/ev90;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lp/lo10;->v:Lp/ev90;

    .line 143
    .line 144
    sget-object v1, Lp/mxz0;->a:Lp/bqy0;

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-wide/high16 v4, -0x8000000000000000L

    .line 156
    .line 157
    const-wide/high16 v6, -0x8000000000000000L

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    new-instance p2, Lp/ma3;

    .line 161
    .line 162
    sget-object v0, Lp/twv0;->h:Lp/twv0;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lp/twv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v3, p1

    .line 169
    check-cast v3, Lp/sa3;

    .line 170
    .line 171
    move-object v0, p2

    .line 172
    invoke-direct/range {v0 .. v8}, Lp/ma3;-><init>(Lp/bqy0;Ljava/lang/Object;Lp/sa3;JJZ)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Lp/lo10;->w:Lp/ma3;

    .line 176
    .line 177
    return-void
.end method

.method public static j(Lp/lo10;ILp/lof;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/io10;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Lp/io10;-><init>(Lp/lo10;IILp/lof;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp/ov90;->a:Lp/ov90;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lp/lo10;->a(Lp/ov90;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lp/yxf;->a:Lp/yxf;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lp/ov90;Lp/u3v;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lp/ho10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/ho10;

    .line 7
    .line 8
    iget v1, v0, Lp/ho10;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/ho10;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/ho10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/ho10;-><init>(Lp/lo10;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/ho10;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/ho10;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Lp/ho10;->c:Lp/u3v;

    .line 52
    .line 53
    iget-object p1, v0, Lp/ho10;->b:Lp/ov90;

    .line 54
    .line 55
    iget-object v2, v0, Lp/ho10;->a:Lp/lo10;

    .line 56
    .line 57
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lp/ho10;->a:Lp/lo10;

    .line 65
    .line 66
    iput-object p1, v0, Lp/ho10;->b:Lp/ov90;

    .line 67
    .line 68
    iput-object p2, v0, Lp/ho10;->c:Lp/u3v;

    .line 69
    .line 70
    iput v4, v0, Lp/ho10;->f:I

    .line 71
    .line 72
    iget-object p3, p0, Lp/lo10;->m:Lp/wj6;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lp/wj6;->m(Lp/lof;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p3, v2, Lp/lo10;->i:Lp/z8l;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, Lp/ho10;->a:Lp/lo10;

    .line 86
    .line 87
    iput-object v2, v0, Lp/ho10;->b:Lp/ov90;

    .line 88
    .line 89
    iput-object v2, v0, Lp/ho10;->c:Lp/u3v;

    .line 90
    .line 91
    iput v3, v0, Lp/ho10;->f:I

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2, v0}, Lp/z8l;->a(Lp/ov90;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 101
    .line 102
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lo10;->i:Lp/z8l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/z8l;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lo10;->u:Lp/uhd0;

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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lo10;->t:Lp/uhd0;

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

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lo10;->i:Lp/z8l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/z8l;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(IILp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Lp/lo10;->e:Lp/jn10;

    .line 2
    .line 3
    const/16 v3, 0x64

    .line 4
    .line 5
    iget-object v0, p0, Lp/lo10;->f:Lp/uhd0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/ao10;

    .line 12
    .line 13
    iget-object v5, v0, Lp/ao10;->h:Lp/svl;

    .line 14
    .line 15
    sget v0, Lp/ei10;->a:F

    .line 16
    .line 17
    new-instance v8, Lp/di10;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v8

    .line 21
    move v1, p1

    .line 22
    move v2, p2

    .line 23
    move-object v4, v7

    .line 24
    invoke-direct/range {v0 .. v6}, Lp/di10;-><init>(IIILp/jl10;Lp/svl;Lp/lof;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp/ov90;->a:Lp/ov90;

    .line 28
    .line 29
    iget-object p2, v7, Lp/jn10;->a:Lp/lo10;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v8, p3}, Lp/lo10;->a(Lp/ov90;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 36
    .line 37
    sget-object p3, Lp/r7z0;->a:Lp/r7z0;

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, p3

    .line 43
    :goto_0
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object p1, p3

    .line 47
    :goto_1
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object p3
.end method

.method public final g(Lp/ao10;ZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lp/lo10;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lp/lo10;->c:Lp/ao10;

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, Lp/lo10;->b:Z

    .line 15
    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    iget-object v2, p1, Lp/ao10;->a:Lp/bo10;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget v3, v2, Lp/bo10;->a:I

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    :cond_2
    iget v3, p1, Lp/ao10;->b:I

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    :cond_3
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    move v3, v1

    .line 32
    :goto_0
    iget-object v4, p0, Lp/lo10;->u:Lp/uhd0;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v4, v3}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v3, p1, Lp/ao10;->c:Z

    .line 42
    .line 43
    iget-object v4, p0, Lp/lo10;->t:Lp/uhd0;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v3}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lp/lo10;->h:F

    .line 53
    .line 54
    iget v4, p1, Lp/ao10;->d:F

    .line 55
    .line 56
    sub-float/2addr v3, v4

    .line 57
    iput v3, p0, Lp/lo10;->h:F

    .line 58
    .line 59
    iget-object v3, p0, Lp/lo10;->f:Lp/uhd0;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v5, 0x29

    .line 67
    .line 68
    const-string v6, "scrollOffset should be non-negative ("

    .line 69
    .line 70
    iget-object v7, p0, Lp/lo10;->d:Lp/do10;

    .line 71
    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    iget p3, p1, Lp/ao10;->b:I

    .line 75
    .line 76
    int-to-float v0, p3

    .line 77
    cmpl-float v0, v0, v3

    .line 78
    .line 79
    if-ltz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v7, Lp/do10;->b:Lp/shd0;

    .line 82
    .line 83
    invoke-virtual {v0, p3}, Lp/kts0;->n(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iget-object p3, v2, Lp/bo10;->l:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    move-object p3, v4

    .line 125
    :goto_1
    iput-object p3, v7, Lp/do10;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iget-boolean p3, v7, Lp/do10;->c:Z

    .line 128
    .line 129
    if-nez p3, :cond_8

    .line 130
    .line 131
    iget p3, p1, Lp/ao10;->m:I

    .line 132
    .line 133
    if-lez p3, :cond_a

    .line 134
    .line 135
    :cond_8
    iput-boolean v0, v7, Lp/do10;->c:Z

    .line 136
    .line 137
    iget p3, p1, Lp/ao10;->b:I

    .line 138
    .line 139
    int-to-float v8, p3

    .line 140
    cmpl-float v8, v8, v3

    .line 141
    .line 142
    if-ltz v8, :cond_12

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    iget v2, v2, Lp/bo10;->a:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    move v2, v1

    .line 150
    :goto_2
    invoke-virtual {v7, v2, p3}, Lp/do10;->c(II)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-boolean p3, p0, Lp/lo10;->j:Z

    .line 154
    .line 155
    if-eqz p3, :cond_d

    .line 156
    .line 157
    iget-object p3, p0, Lp/lo10;->a:Lp/xfk;

    .line 158
    .line 159
    iget v2, p3, Lp/xfk;->b:I

    .line 160
    .line 161
    const/4 v5, -0x1

    .line 162
    if-eq v2, v5, :cond_d

    .line 163
    .line 164
    iget-object v2, p1, Lp/ao10;->j:Ljava/util/List;

    .line 165
    .line 166
    move-object v6, v2

    .line 167
    check-cast v6, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    xor-int/2addr v6, v0

    .line 174
    if-eqz v6, :cond_d

    .line 175
    .line 176
    iget-boolean v6, p3, Lp/xfk;->d:Z

    .line 177
    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    invoke-static {v2}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lp/on10;

    .line 185
    .line 186
    check-cast v2, Lp/bo10;

    .line 187
    .line 188
    iget v2, v2, Lp/bo10;->a:I

    .line 189
    .line 190
    add-int/2addr v2, v0

    .line 191
    goto :goto_3

    .line 192
    :cond_b
    invoke-static {v2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lp/on10;

    .line 197
    .line 198
    check-cast v2, Lp/bo10;

    .line 199
    .line 200
    iget v2, v2, Lp/bo10;->a:I

    .line 201
    .line 202
    sub-int/2addr v2, v0

    .line 203
    :goto_3
    iget v0, p3, Lp/xfk;->b:I

    .line 204
    .line 205
    if-eq v0, v2, :cond_d

    .line 206
    .line 207
    iput v5, p3, Lp/xfk;->b:I

    .line 208
    .line 209
    iget-object v0, p3, Lp/xfk;->c:Lp/an10;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-interface {v0}, Lp/an10;->cancel()V

    .line 214
    .line 215
    .line 216
    :cond_c
    iput-object v4, p3, Lp/xfk;->c:Lp/an10;

    .line 217
    .line 218
    :cond_d
    :goto_4
    if-eqz p2, :cond_11

    .line 219
    .line 220
    sget p2, Lp/oo10;->a:F

    .line 221
    .line 222
    iget-object p3, p1, Lp/ao10;->h:Lp/svl;

    .line 223
    .line 224
    invoke-interface {p3, p2}, Lp/svl;->h0(F)F

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iget p3, p1, Lp/ao10;->e:F

    .line 229
    .line 230
    cmpg-float p2, p3, p2

    .line 231
    .line 232
    if-gtz p2, :cond_e

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_e
    invoke-static {}, Lp/hj1;->f()Lp/yss0;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_f

    .line 240
    .line 241
    invoke-virtual {p2}, Lp/yss0;->f()Lp/j3v;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_5

    .line 246
    :cond_f
    move-object v0, v4

    .line 247
    :goto_5
    invoke-static {p2}, Lp/hj1;->g(Lp/yss0;)Lp/yss0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :try_start_0
    iget-object v5, p0, Lp/lo10;->w:Lp/ma3;

    .line 252
    .line 253
    iget-object v5, v5, Lp/ma3;->b:Lp/uhd0;

    .line 254
    .line 255
    invoke-virtual {v5}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iget-object v6, p0, Lp/lo10;->w:Lp/ma3;

    .line 266
    .line 267
    iget-boolean v7, v6, Lp/ma3;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    const/4 v8, 0x3

    .line 270
    iget-object p1, p1, Lp/ao10;->g:Lp/xxf;

    .line 271
    .line 272
    if-eqz v7, :cond_10

    .line 273
    .line 274
    sub-float/2addr v5, p3

    .line 275
    const/16 p3, 0x1e

    .line 276
    .line 277
    :try_start_1
    invoke-static {v6, v5, v3, p3}, Lp/wu30;->n(Lp/ma3;FFI)Lp/ma3;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    iput-object p3, p0, Lp/lo10;->w:Lp/ma3;

    .line 282
    .line 283
    new-instance p3, Lp/jo10;

    .line 284
    .line 285
    invoke-direct {p3, p0, v4}, Lp/jo10;-><init>(Lp/lo10;Lp/lof;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v4, v1, p3, v8}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :catchall_0
    move-exception p1

    .line 293
    goto :goto_7

    .line 294
    :cond_10
    new-instance v3, Lp/ma3;

    .line 295
    .line 296
    sget-object v5, Lp/mxz0;->a:Lp/bqy0;

    .line 297
    .line 298
    neg-float p3, p3

    .line 299
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    const/16 v6, 0x3c

    .line 304
    .line 305
    invoke-direct {v3, v5, p3, v4, v6}, Lp/ma3;-><init>(Lp/bqy0;Ljava/lang/Object;Lp/sa3;I)V

    .line 306
    .line 307
    .line 308
    iput-object v3, p0, Lp/lo10;->w:Lp/ma3;

    .line 309
    .line 310
    new-instance p3, Lp/ko10;

    .line 311
    .line 312
    invoke-direct {p3, p0, v4}, Lp/ko10;-><init>(Lp/lo10;Lp/lof;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v4, v1, p3, v8}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-static {p2, v2, v0}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :goto_7
    invoke-static {p2, v2, v0}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_11
    :goto_8
    return-void

    .line 327
    :cond_12
    invoke-static {v6, p3, v5}, Lp/rsy0;->d(Ljava/lang/String;IC)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p2
.end method

.method public final h()Lp/yn10;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lo10;->f:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/yn10;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(FLp/yn10;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lp/lo10;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lp/lo10;->a:Lp/xfk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Lp/ao10;

    .line 11
    .line 12
    iget-object v1, p2, Lp/ao10;->j:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v1, p1, v1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v3, p2, Lp/ao10;->j:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lp/on10;

    .line 41
    .line 42
    check-cast v4, Lp/bo10;

    .line 43
    .line 44
    iget v4, v4, Lp/bo10;->a:I

    .line 45
    .line 46
    add-int/2addr v4, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v3}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lp/on10;

    .line 53
    .line 54
    check-cast v4, Lp/bo10;

    .line 55
    .line 56
    iget v4, v4, Lp/bo10;->a:I

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    :goto_1
    if-ltz v4, :cond_6

    .line 60
    .line 61
    iget v2, p2, Lp/ao10;->m:I

    .line 62
    .line 63
    if-ge v4, v2, :cond_6

    .line 64
    .line 65
    iget v2, v0, Lp/xfk;->b:I

    .line 66
    .line 67
    if-eq v4, v2, :cond_4

    .line 68
    .line 69
    iget-boolean v2, v0, Lp/xfk;->d:Z

    .line 70
    .line 71
    if-eq v2, v1, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, Lp/xfk;->c:Lp/an10;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Lp/an10;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-boolean v1, v0, Lp/xfk;->d:Z

    .line 81
    .line 82
    iput v4, v0, Lp/xfk;->b:I

    .line 83
    .line 84
    iget-object v2, p0, Lp/lo10;->q:Lp/jn10;

    .line 85
    .line 86
    iget-object v2, v2, Lp/jn10;->a:Lp/lo10;

    .line 87
    .line 88
    invoke-static {}, Lp/hj1;->f()Lp/yss0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5}, Lp/yss0;->f()Lp/j3v;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v6, 0x0

    .line 100
    :goto_2
    invoke-static {v5}, Lp/hj1;->g(Lp/yss0;)Lp/yss0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :try_start_0
    iget-object v8, v2, Lp/lo10;->f:Lp/uhd0;

    .line 105
    .line 106
    invoke-virtual {v8}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lp/ao10;

    .line 111
    .line 112
    iget-wide v8, v8, Lp/ao10;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    invoke-static {v5, v7, v6}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Lp/lo10;->p:Lp/bn10;

    .line 118
    .line 119
    invoke-virtual {v2, v4, v8, v9}, Lp/bn10;->a(IJ)Lp/an10;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, Lp/xfk;->c:Lp/an10;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    invoke-static {v5, v7, v6}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-static {v3}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lp/on10;

    .line 138
    .line 139
    check-cast v1, Lp/bo10;

    .line 140
    .line 141
    iget v2, v1, Lp/bo10;->p:I

    .line 142
    .line 143
    iget v1, v1, Lp/bo10;->q:I

    .line 144
    .line 145
    add-int/2addr v2, v1

    .line 146
    iget v1, p2, Lp/ao10;->p:I

    .line 147
    .line 148
    add-int/2addr v2, v1

    .line 149
    iget p2, p2, Lp/ao10;->l:I

    .line 150
    .line 151
    sub-int/2addr v2, p2

    .line 152
    int-to-float p2, v2

    .line 153
    neg-float p1, p1

    .line 154
    cmpg-float p1, p2, p1

    .line 155
    .line 156
    if-gez p1, :cond_6

    .line 157
    .line 158
    iget-object p1, v0, Lp/xfk;->c:Lp/an10;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-interface {p1}, Lp/an10;->a()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-static {v3}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lp/on10;

    .line 171
    .line 172
    check-cast v1, Lp/bo10;

    .line 173
    .line 174
    iget v1, v1, Lp/bo10;->p:I

    .line 175
    .line 176
    iget p2, p2, Lp/ao10;->k:I

    .line 177
    .line 178
    sub-int/2addr p2, v1

    .line 179
    int-to-float p2, p2

    .line 180
    cmpg-float p1, p2, p1

    .line 181
    .line 182
    if-gez p1, :cond_6

    .line 183
    .line 184
    iget-object p1, v0, Lp/xfk;->c:Lp/an10;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-interface {p1}, Lp/an10;->a()V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_4
    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lo10;->d:Lp/do10;

    .line 2
    .line 3
    iget-object v1, v0, Lp/do10;->a:Lp/shd0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/kts0;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lp/do10;->b:Lp/shd0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/kts0;->k()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, p2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lp/lo10;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/b;->f()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p1, p2}, Lp/do10;->c(II)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, v0, Lp/do10;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, Lp/lo10;->k:Lp/n2m0;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast p1, Lp/wg10;

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/wg10;->k()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
