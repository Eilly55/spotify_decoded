.class public final Lp/ltc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u3v;
.implements Lp/w3v;
.implements Lp/y3v;
.implements Lp/a4v;
.implements Lp/c4v;
.implements Lp/d4v;
.implements Lp/e4v;
.implements Lp/f4v;
.implements Lp/h3v;
.implements Lp/i3v;
.implements Lp/k3v;
.implements Lp/l3v;
.implements Lp/m3v;
.implements Lp/n3v;
.implements Lp/o3v;
.implements Lp/p3v;
.implements Lp/q3v;
.implements Lp/s3v;
.implements Lp/t3v;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/lang/Object;

.field public d:Lp/scl0;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp/q910;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ltc;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/ltc;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lp/ltc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/ned;I)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    check-cast v7, Lp/sed;

    .line 5
    .line 6
    iget v0, v8, Lp/ltc;->a:I

    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lp/sed;->X(I)Lp/sed;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v7}, Lp/ltc;->f(Lp/ned;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v1}, Lp/mtc;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1}, Lp/mtc;->a(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    or-int v0, p6, v0

    .line 33
    .line 34
    iget-object v1, v8, Lp/ltc;->c:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-static {v2, v1}, Lp/sry0;->t(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lp/c4v;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v0, v1

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move-object v3, p3

    .line 50
    move-object/from16 v4, p4

    .line 51
    .line 52
    move-object v5, v7

    .line 53
    invoke-interface/range {v0 .. v6}, Lp/c4v;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v7}, Lp/sed;->t()Lp/scl0;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    new-instance v11, Lp/ktc;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v0, v11

    .line 67
    move/from16 v1, p6

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    move-object v5, p2

    .line 72
    move-object v6, p3

    .line 73
    move-object/from16 v7, p4

    .line 74
    .line 75
    invoke-direct/range {v0 .. v7}, Lp/ktc;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v11, v10, Lp/scl0;->d:Lp/u3v;

    .line 79
    .line 80
    :cond_1
    return-object v9
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/ned;I)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p4, Lp/sed;

    .line 2
    .line 3
    iget v0, p0, Lp/ltc;->a:I

    .line 4
    .line 5
    invoke-virtual {p4, v0}, Lp/sed;->X(I)Lp/sed;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4}, Lp/ltc;->f(Lp/ned;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Lp/mtc;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Lp/mtc;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    or-int/2addr v0, p5

    .line 30
    iget-object v1, p0, Lp/ltc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-static {v2, v1}, Lp/sry0;->t(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lp/a4v;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v0, v1

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, p4

    .line 47
    invoke-interface/range {v0 .. v5}, Lp/a4v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p4}, Lp/sed;->t()Lp/scl0;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    new-instance v8, Lp/sz80;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    move-object v1, v8

    .line 61
    move v2, p5

    .line 62
    move-object v4, p0

    .line 63
    move-object v5, p1

    .line 64
    move-object v6, p2

    .line 65
    move-object v7, p3

    .line 66
    invoke-direct/range {v1 .. v7}, Lp/sz80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v8, p4, Lp/scl0;->d:Lp/u3v;

    .line 70
    .line 71
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Lp/ned;I)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p3, Lp/sed;

    .line 2
    .line 3
    iget v0, p0, Lp/ltc;->a:I

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lp/ltc;->f(Lp/ned;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v1}, Lp/mtc;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1}, Lp/mtc;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    iget-object v1, p0, Lp/ltc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v2, v1}, Lp/sry0;->t(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lp/y3v;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, p1, p2, p3, v0}, Lp/y3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    new-instance v7, Lp/jp10;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    move-object v1, v7

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move v5, p4

    .line 59
    invoke-direct/range {v1 .. v6}, Lp/jp10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object v7, p3, Lp/scl0;->d:Lp/u3v;

    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lp/ned;I)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    iget v0, p0, Lp/ltc;->a:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lp/sed;->X(I)Lp/sed;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lp/ltc;->f(Lp/ned;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Lp/mtc;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, v1}, Lp/mtc;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    iget-object v1, p0, Lp/ltc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v2, v1}, Lp/sry0;->t(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lp/w3v;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, p1, p2, v0}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-instance v1, Lp/mfy0;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p3, v2}, Lp/mfy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p2, Lp/scl0;->d:Lp/u3v;

    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method public final f(Lp/ned;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/ltc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lp/sed;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/sed;->y()Lp/scl0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget p1, v0, Lp/scl0;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, v0, Lp/scl0;->a:I

    .line 21
    .line 22
    iget-object p1, p0, Lp/ltc;->d:Lp/scl0;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lp/mtc;->d(Lp/rcl0;Lp/scl0;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lp/ltc;->d:Lp/scl0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, Lp/ltc;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp/ltc;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lp/rcl0;

    .line 60
    .line 61
    invoke-static {v3, v0}, Lp/mtc;->d(Lp/rcl0;Lp/scl0;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Lp/q910;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ltc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lp/ltc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iput-object p1, p0, Lp/ltc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-boolean p1, p0, Lp/ltc;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lp/ltc;->d:Lp/scl0;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/scl0;->b()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lp/ltc;->d:Lp/scl0;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lp/ltc;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lp/rcl0;

    .line 50
    .line 51
    check-cast v2, Lp/scl0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lp/scl0;->b()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Lp/sed;

    iget v0, p0, Lp/ltc;->a:I

    .line 2
    invoke-virtual {p1, v0}, Lp/sed;->X(I)Lp/sed;

    .line 3
    invoke-virtual {p0, p1}, Lp/ltc;->f(Lp/ned;)V

    .line 4
    invoke-virtual {p1, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v2, v1}, Lp/mtc;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v1}, Lp/mtc;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, Lp/ltc;->c:Ljava/lang/Object;

    .line 7
    invoke-static {v2, v0}, Lp/sry0;->t(ILjava/lang/Object;)V

    check-cast v0, Lp/u3v;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lp/sed;->t()Lp/scl0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, p0}, Lp/sry0;->t(ILjava/lang/Object;)V

    .line 9
    iput-object p0, p1, Lp/scl0;->d:Lp/u3v;

    :cond_1
    return-object p2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p2, Lp/ned;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lp/ltc;->e(Ljava/lang/Object;Lp/ned;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p3, Lp/ned;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/ltc;->d(Ljava/lang/Object;Ljava/lang/Object;Lp/ned;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 12
    move-object v4, p4

    check-cast v4, Lp/ned;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lp/ltc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/ned;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lp/ned;

    .line 3
    .line 4
    check-cast p6, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, Lp/ltc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/ned;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
