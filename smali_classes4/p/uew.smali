.class public final Lp/uew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/uew;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/uew;->b:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/uew;->c:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    iput p1, p0, Lp/uew;->d:I

    .line 26
    .line 27
    iput p2, p0, Lp/uew;->e:I

    .line 28
    .line 29
    iput-boolean p3, p0, Lp/uew;->f:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ILp/th10;)I
    .locals 5

    .line 1
    invoke-interface {p2}, Lp/th10;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget v1, p0, Lp/uew;->d:I

    .line 8
    .line 9
    iget v2, p0, Lp/uew;->e:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lp/uew;->c:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ltz v3, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    invoke-interface {p2}, Lp/th10;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v1

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    mul-int/2addr v4, v1

    .line 43
    add-int/2addr v4, v2

    .line 44
    div-int/2addr v4, v3

    .line 45
    invoke-virtual {p0, p1, p2}, Lp/uew;->c(ILp/th10;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int/2addr v4, p2

    .line 50
    invoke-virtual {v0, p1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    return v4
.end method

.method public final b(ILp/th10;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uew;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p2, p1}, Lp/th10;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    return p2
.end method

.method public final c(ILp/th10;)I
    .locals 3

    .line 1
    iget v0, p0, Lp/uew;->d:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lp/uew;->e:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lp/uew;->b:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    add-int/lit8 v2, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2, p2}, Lp/uew;->a(ILp/th10;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr v0, p2

    .line 29
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    return v0
.end method
