.class public final Lp/w13;
.super Lp/g0n0;
.source "SourceFile"

# interfaces
.implements Lp/u2m0;
.implements Lp/e0n0;


# instance fields
.field public X:J

.field public Y:I

.field public final Z:Lp/rbz;

.field public final c:Z

.field public final d:F

.field public final e:Lp/zhu0;

.field public final f:Lp/zhu0;

.field public final g:Landroid/view/ViewGroup;

.field public h:Lp/d0n0;

.field public final i:Lp/uhd0;

.field public final t:Lp/uhd0;


# direct methods
.method public constructor <init>(ZFLp/ev90;Lp/ev90;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lp/g0n0;-><init>(ZLp/ev90;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/w13;->c:Z

    .line 5
    .line 6
    iput p2, p0, Lp/w13;->d:F

    .line 7
    .line 8
    iput-object p3, p0, Lp/w13;->e:Lp/zhu0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/w13;->f:Lp/zhu0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/w13;->g:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget-object p1, Lp/lbv0;->a:Lp/lbv0;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lp/w13;->i:Lp/uhd0;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lp/w13;->t:Lp/uhd0;

    .line 30
    .line 31
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    iput-wide p1, p0, Lp/w13;->X:J

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lp/w13;->Y:I

    .line 37
    .line 38
    new-instance p1, Lp/rbz;

    .line 39
    .line 40
    const/16 p2, 0x11

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lp/rbz;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp/w13;->Z:Lp/rbz;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/w13;->i:Lp/uhd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/w13;->h:Lp/d0n0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/w13;->Z()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp/d0n0;->d:Lp/zah0;

    .line 9
    .line 10
    iget-object v2, v1, Lp/zah0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp/f0n0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/f0n0;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lp/zah0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lp/f0n0;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v4, v1, Lp/zah0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lp/e0n0;

    .line 46
    .line 47
    :cond_0
    iget-object v1, v1, Lp/zah0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lp/d0n0;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final e(Lp/yke;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/yg10;

    .line 3
    .line 4
    iget-object v1, v0, Lp/yg10;->a:Lp/mk9;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/mk9;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lp/w13;->X:J

    .line 11
    .line 12
    iget v1, p0, Lp/w13;->d:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lp/yg10;->a:Lp/mk9;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/mk9;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-boolean v4, p0, Lp/w13;->c:Z

    .line 27
    .line 28
    invoke-static {p1, v4, v2, v3}, Lp/a0n0;->a(Lp/svl;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lp/u0m;->X(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Lp/yg10;->H(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    iput v2, p0, Lp/w13;->Y:I

    .line 42
    .line 43
    iget-object v2, p0, Lp/w13;->e:Lp/zhu0;

    .line 44
    .line 45
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lp/e8c;

    .line 50
    .line 51
    iget-wide v7, v2, Lp/e8c;->a:J

    .line 52
    .line 53
    iget-object v2, p0, Lp/w13;->f:Lp/zhu0;

    .line 54
    .line 55
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lp/rzm0;

    .line 60
    .line 61
    iget v4, v2, Lp/rzm0;->d:F

    .line 62
    .line 63
    invoke-virtual {v0}, Lp/yg10;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, Lp/yg10;->a:Lp/mk9;

    .line 73
    .line 74
    invoke-virtual {v1}, Lp/mk9;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-boolean v3, p0, Lp/g0n0;->a:Z

    .line 79
    .line 80
    invoke-static {p1, v3, v1, v2}, Lp/a0n0;->a(Lp/svl;ZJ)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0, v1}, Lp/yg10;->h0(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_1
    iget-object v2, p0, Lp/g0n0;->b:Lp/kiu0;

    .line 90
    .line 91
    invoke-virtual {v2, p1, v1, v7, v8}, Lp/kiu0;->f(Lp/oin;FJ)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lp/yg10;->a:Lp/mk9;

    .line 95
    .line 96
    iget-object p1, p1, Lp/mk9;->b:Lp/lk9;

    .line 97
    .line 98
    invoke-virtual {p1}, Lp/lk9;->a()Lp/rj9;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Lp/w13;->t:Lp/uhd0;

    .line 103
    .line 104
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lp/w13;->i:Lp/uhd0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lp/f0n0;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v0, v0, Lp/yg10;->a:Lp/mk9;

    .line 124
    .line 125
    invoke-virtual {v0}, Lp/mk9;->g()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    move-object v3, v1

    .line 130
    invoke-virtual/range {v3 .. v8}, Lp/f0n0;->e(FJJ)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lp/ng2;->a:Landroid/graphics/Canvas;

    .line 134
    .line 135
    check-cast p1, Lp/mg2;

    .line 136
    .line 137
    iget-object p1, p1, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/w13;->h:Lp/d0n0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/w13;->Z()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp/d0n0;->d:Lp/zah0;

    .line 9
    .line 10
    iget-object v2, v1, Lp/zah0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp/f0n0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/f0n0;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lp/zah0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lp/f0n0;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v4, v1, Lp/zah0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lp/e0n0;

    .line 46
    .line 47
    :cond_0
    iget-object v1, v1, Lp/zah0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lp/d0n0;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
