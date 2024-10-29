.class public final Lp/zy60;
.super Lp/mfd;
.source "SourceFile"


# static fields
.field public static final s0:Lp/f860;


# instance fields
.field public final X:[Lp/fy6;

.field public final Y:[Lp/uxw0;

.field public final Z:Ljava/util/ArrayList;

.field public final o0:Lp/t5a;

.field public p0:I

.field public q0:[[J

.field public r0:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lp/u760;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/u760;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/x760;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lp/x760;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lp/c1z;->b:Lp/m4u;

    .line 16
    .line 17
    sget-object v3, Lp/bnl0;->e:Lp/bnl0;

    .line 18
    .line 19
    new-instance v3, Lp/z760;

    .line 20
    .line 21
    invoke-direct {v3}, Lp/z760;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v10, Lp/c860;->d:Lp/c860;

    .line 25
    .line 26
    const-string v5, "MergingMediaSource"

    .line 27
    .line 28
    iget-object v4, v1, Lp/x760;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lp/x760;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/UUID;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x1

    .line 41
    :cond_1
    invoke-static {v2}, Lp/u7u;->l(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    new-instance v1, Lp/f860;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/u760;->a()Lp/w760;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3}, Lp/z760;->a()Lp/a860;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v9, Lp/x860;->J0:Lp/x860;

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    invoke-direct/range {v4 .. v10}, Lp/f860;-><init>(Ljava/lang/String;Lp/w760;Lp/b860;Lp/a860;Lp/x860;Lp/c860;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lp/zy60;->s0:Lp/f860;

    .line 62
    .line 63
    return-void
.end method

.method public varargs constructor <init>([Lp/fy6;)V
    .locals 2

    .line 1
    new-instance v0, Lp/t5a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lp/mfd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/zy60;->X:[Lp/fy6;

    .line 10
    .line 11
    iput-object v0, p0, Lp/zy60;->o0:Lp/t5a;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/zy60;->Z:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lp/zy60;->p0:I

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    new-array p1, p1, [Lp/uxw0;

    .line 29
    .line 30
    iput-object p1, p0, Lp/zy60;->Y:[Lp/uxw0;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [[J

    .line 34
    .line 35
    iput-object p1, p0, Lp/zy60;->q0:[[J

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p1, "expectedKeys"

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {v0, p1}, Lp/f0n;->y(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "expectedValuesPerKey"

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v1, p1}, Lp/f0n;->y(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lp/lmc;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lp/lmc;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lp/xh90;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lp/xh90;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lp/ai90;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lp/v5;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Lp/ai90;->g:Lp/tqv0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lp/vi60;)Lp/vi60;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    return-object p2
.end method

.method public final E(Ljava/lang/Object;Lp/fy6;Lp/uxw0;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lp/zy60;->r0:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lp/zy60;->p0:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lp/uxw0;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lp/zy60;->p0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lp/uxw0;->i()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lp/zy60;->p0:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/zy60;->r0:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lp/zy60;->q0:[[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    iget-object v1, p0, Lp/zy60;->Y:[Lp/uxw0;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lp/zy60;->p0:I

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [[J

    .line 57
    .line 58
    iput-object v0, p0, Lp/zy60;->q0:[[J

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lp/zy60;->Z:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aput-object p3, v1, p1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    aget-object p1, v1, p1

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lp/fy6;->r(Lp/uxw0;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Lp/vi60;Lp/mej;J)Lp/b960;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/zy60;->X:[Lp/fy6;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lp/b960;

    .line 5
    .line 6
    iget-object v3, p0, Lp/zy60;->Y:[Lp/uxw0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lp/vi60;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lp/uxw0;->c(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lp/uxw0;->m(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lp/vi60;->a(Ljava/lang/Object;)Lp/vi60;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Lp/zy60;->q0:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, Lp/fy6;->d(Lp/vi60;Lp/mej;J)Lp/b960;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lp/yy60;

    .line 49
    .line 50
    iget-object p2, p0, Lp/zy60;->q0:[[J

    .line 51
    .line 52
    aget-object p2, p2, v5

    .line 53
    .line 54
    iget-object p3, p0, Lp/zy60;->o0:Lp/t5a;

    .line 55
    .line 56
    invoke-direct {p1, p3, p2, v2}, Lp/yy60;-><init>(Lp/t5a;[J[Lp/b960;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final j()Lp/f860;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zy60;->X:[Lp/fy6;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/fy6;->j()Lp/f860;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lp/zy60;->s0:Lp/f860;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zy60;->r0:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lp/mfd;->l()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final p(Lp/qdy0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/mfd;->t:Lp/qdy0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lp/ntz0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/mfd;->i:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lp/zy60;->X:[Lp/fy6;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lp/mfd;->F(Ljava/lang/Object;Lp/fy6;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final s(Lp/b960;)V
    .locals 4

    .line 1
    check-cast p1, Lp/yy60;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lp/zy60;->X:[Lp/fy6;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, Lp/yy60;->a:[Lp/b960;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, Lp/sww0;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lp/sww0;

    .line 20
    .line 21
    iget-object v2, v2, Lp/sww0;->a:Lp/b960;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lp/fy6;->s(Lp/b960;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/mfd;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/zy60;->Y:[Lp/uxw0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lp/zy60;->p0:I

    .line 12
    .line 13
    iput-object v1, p0, Lp/zy60;->r0:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 14
    .line 15
    iget-object v0, p0, Lp/zy60;->Z:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lp/zy60;->X:[Lp/fy6;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final y(Lp/f860;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zy60;->X:[Lp/fy6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/fy6;->y(Lp/f860;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
