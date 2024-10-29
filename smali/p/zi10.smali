.class public final Lp/zi10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lp/kj10;

.field public final c:I

.field public final d:I

.field public final e:Lp/gj10;

.field public final f:Lp/pj10;

.field public final synthetic g:Z

.field public final synthetic h:Lp/kj10;


# direct methods
.method public constructor <init>(ZLp/kj10;IILp/yi10;Lp/pj10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/zi10;->g:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/zi10;->h:Lp/kj10;

    .line 7
    .line 8
    iput-boolean p1, p0, Lp/zi10;->a:Z

    .line 9
    .line 10
    iput-object p2, p0, Lp/zi10;->b:Lp/kj10;

    .line 11
    .line 12
    iput p3, p0, Lp/zi10;->c:I

    .line 13
    .line 14
    iput p4, p0, Lp/zi10;->d:I

    .line 15
    .line 16
    iput-object p5, p0, Lp/zi10;->e:Lp/gj10;

    .line 17
    .line 18
    iput-object p6, p0, Lp/zi10;->f:Lp/pj10;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zi10;->b:Lp/kj10;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    iget-object p2, v0, Lp/kj10;->a:[I

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr p2, p1

    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object v1, v0, Lp/kj10;->b:[I

    .line 14
    .line 15
    aget v2, v1, p2

    .line 16
    .line 17
    iget-object v0, v0, Lp/kj10;->a:[I

    .line 18
    .line 19
    aget p2, v0, p2

    .line 20
    .line 21
    add-int/2addr v2, p2

    .line 22
    aget p1, v1, p1

    .line 23
    .line 24
    sub-int p1, v2, p1

    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x0

    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    move p1, p2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iget-boolean v1, p0, Lp/zi10;->a:Z

    .line 32
    .line 33
    const-string v2, ") must be >= 0"

    .line 34
    .line 35
    const v3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p1, p1, p2, v3}, Lp/k49;->r(IIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "width("

    .line 50
    .line 51
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lp/c2f0;->z0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    if-ltz p1, :cond_4

    .line 69
    .line 70
    invoke-static {p2, v3, p1, p1}, Lp/k49;->r(IIII)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    :goto_1
    return-wide p1

    .line 75
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "height("

    .line 78
    .line 79
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lp/c2f0;->z0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final b(I)Lp/hj10;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/zi10;->f:Lp/pj10;

    .line 4
    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    invoke-virtual {v1, v3}, Lp/pj10;->b(I)Lp/uhk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lp/uhk;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    iget v6, v1, Lp/uhk;->a:I

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    add-int v7, v6, v4

    .line 23
    .line 24
    iget v8, v0, Lp/zi10;->c:I

    .line 25
    .line 26
    if-ne v7, v8, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v7, v0, Lp/zi10;->d:I

    .line 30
    .line 31
    move v15, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v15, v5

    .line 34
    :goto_1
    new-array v7, v4, [Lp/fj10;

    .line 35
    .line 36
    move v13, v5

    .line 37
    :goto_2
    if-ge v5, v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lp/wew;

    .line 44
    .line 45
    iget-wide v8, v8, Lp/wew;->a:J

    .line 46
    .line 47
    long-to-int v14, v8

    .line 48
    invoke-virtual {v0, v13, v14}, Lp/zi10;->a(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    iget-object v8, v0, Lp/zi10;->e:Lp/gj10;

    .line 53
    .line 54
    add-int v9, v6, v5

    .line 55
    .line 56
    move v10, v13

    .line 57
    move v11, v14

    .line 58
    move v12, v15

    .line 59
    move/from16 v18, v13

    .line 60
    .line 61
    move/from16 v19, v14

    .line 62
    .line 63
    move-wide/from16 v13, v16

    .line 64
    .line 65
    invoke-virtual/range {v8 .. v14}, Lp/gj10;->b(IIIIJ)Lp/fj10;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    add-int v13, v18, v19

    .line 70
    .line 71
    aput-object v8, v7, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v6, v1, Lp/uhk;->b:Ljava/util/List;

    .line 77
    .line 78
    new-instance v1, Lp/hj10;

    .line 79
    .line 80
    iget-object v5, v0, Lp/zi10;->h:Lp/kj10;

    .line 81
    .line 82
    iget-boolean v8, v0, Lp/zi10;->g:Z

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    move/from16 v3, p1

    .line 86
    .line 87
    move-object v4, v7

    .line 88
    move v7, v8

    .line 89
    move v8, v15

    .line 90
    invoke-direct/range {v2 .. v8}, Lp/hj10;-><init>(I[Lp/fj10;Lp/kj10;Ljava/util/List;ZI)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
