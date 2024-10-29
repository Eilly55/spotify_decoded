.class public final Lp/gyz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eyz0;


# instance fields
.field public final a:Lp/ta3;

.field public b:Lp/sa3;

.field public c:Lp/sa3;

.field public d:Lp/sa3;


# direct methods
.method public constructor <init>(Lp/lyt;)V
    .locals 1

    .line 2
    new-instance v0, Lp/q60;

    invoke-direct {v0, p1}, Lp/q60;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lp/gyz0;-><init>(Lp/q60;)V

    return-void
.end method

.method public constructor <init>(Lp/q60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/gyz0;->a:Lp/ta3;

    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lp/sa3;Lp/sa3;Lp/sa3;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lp/sa3;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lp/fmm;->f0(II)Lp/anz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lp/smz;

    .line 24
    .line 25
    invoke-virtual {v3}, Lp/smz;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lp/gyz0;->a:Lp/ta3;

    .line 30
    .line 31
    check-cast v4, Lp/q60;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lp/q60;->r(I)Lp/lyt;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1, v3}, Lp/sa3;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p2, v3}, Lp/sa3;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p3, v3}, Lp/sa3;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v4, v5, v6, v3}, Lp/lyt;->d(FFF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-wide v1
.end method

.method public final f(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/gyz0;->c:Lp/sa3;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p5 .. p5}, Lp/sa3;->c()Lp/sa3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lp/gyz0;->c:Lp/sa3;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lp/gyz0;->c:Lp/sa3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "velocityVector"

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/sa3;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v1, :cond_2

    .line 25
    .line 26
    iget-object v5, v0, Lp/gyz0;->c:Lp/sa3;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v6, v0, Lp/gyz0;->a:Lp/ta3;

    .line 31
    .line 32
    check-cast v6, Lp/q60;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lp/q60;->r(I)Lp/lyt;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object/from16 v6, p3

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Lp/sa3;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    move-object/from16 v13, p4

    .line 45
    .line 46
    invoke-virtual {v13, v4}, Lp/sa3;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    move-object/from16 v14, p5

    .line 51
    .line 52
    invoke-virtual {v14, v4}, Lp/sa3;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    move-wide/from16 v11, p1

    .line 57
    .line 58
    invoke-interface/range {v7 .. v12}, Lp/lyt;->b(FFFJ)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v5, v7, v4}, Lp/sa3;->e(FI)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_2
    iget-object v1, v0, Lp/gyz0;->c:Lp/sa3;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method

.method public final t(Lp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/gyz0;->d:Lp/sa3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lp/sa3;->c()Lp/sa3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp/gyz0;->d:Lp/sa3;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp/gyz0;->d:Lp/sa3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "endVelocityVector"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/sa3;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lp/gyz0;->d:Lp/sa3;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Lp/gyz0;->a:Lp/ta3;

    .line 30
    .line 31
    check-cast v5, Lp/q60;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lp/q60;->r(I)Lp/lyt;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1, v3}, Lp/sa3;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p2, v3}, Lp/sa3;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {p3, v3}, Lp/sa3;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-interface {v5, v6, v7, v8}, Lp/lyt;->c(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4, v5, v3}, Lp/sa3;->e(FI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object p1, p0, Lp/gyz0;->d:Lp/sa3;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final v(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/gyz0;->b:Lp/sa3;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Lp/sa3;->c()Lp/sa3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lp/gyz0;->b:Lp/sa3;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lp/gyz0;->b:Lp/sa3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "valueVector"

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/sa3;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v1, :cond_2

    .line 25
    .line 26
    iget-object v5, v0, Lp/gyz0;->b:Lp/sa3;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v6, v0, Lp/gyz0;->a:Lp/ta3;

    .line 31
    .line 32
    check-cast v6, Lp/q60;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lp/q60;->r(I)Lp/lyt;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object/from16 v6, p3

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Lp/sa3;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    move-object/from16 v13, p4

    .line 45
    .line 46
    invoke-virtual {v13, v4}, Lp/sa3;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    move-object/from16 v14, p5

    .line 51
    .line 52
    invoke-virtual {v14, v4}, Lp/sa3;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    move-wide/from16 v11, p1

    .line 57
    .line 58
    invoke-interface/range {v7 .. v12}, Lp/lyt;->e(FFFJ)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v5, v7, v4}, Lp/sa3;->e(FI)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_2
    iget-object v1, v0, Lp/gyz0;->b:Lp/sa3;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method
