.class public final Lp/c4l;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Lp/fci0;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public b:[Lp/gci0;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lp/z7;->e:Lp/pvk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/c4l;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    new-array v0, v0, [Lp/gci0;

    .line 11
    .line 12
    check-cast v0, [Lp/gci0;

    .line 13
    .line 14
    iput-object v0, p0, Lp/c4l;->b:[Lp/gci0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILp/gci0;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/c4l;->c:I

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    :goto_0
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    shl-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lp/c4l;->b:[Lp/gci0;

    .line 12
    .line 13
    aget-object v4, v3, v2

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget v5, p0, Lp/c4l;->c:I

    .line 18
    .line 19
    iget-object v6, p0, Lp/c4l;->a:Ljava/util/Comparator;

    .line 20
    .line 21
    if-ge v1, v5, :cond_0

    .line 22
    .line 23
    aget-object v3, v3, v1

    .line 24
    .line 25
    invoke-interface {v6, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lp/c4l;->b:[Lp/gci0;

    .line 32
    .line 33
    aget-object v4, v2, v1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_1
    invoke-interface {v6, p2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gtz v2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v2, p0, Lp/c4l;->b:[Lp/gci0;

    .line 45
    .line 46
    aput-object v4, v2, p1

    .line 47
    .line 48
    check-cast v4, Lp/ryn0;

    .line 49
    .line 50
    iput p1, v4, Lp/ryn0;->v0:I

    .line 51
    .line 52
    move p1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_2
    iget-object v0, p0, Lp/c4l;->b:[Lp/gci0;

    .line 55
    .line 56
    aput-object p2, v0, p1

    .line 57
    .line 58
    check-cast p2, Lp/ryn0;

    .line 59
    .line 60
    iput p1, p2, Lp/ryn0;->v0:I

    .line 61
    .line 62
    return-void
.end method

.method public final c(ILp/gci0;)V
    .locals 3

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    ushr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lp/c4l;->b:[Lp/gci0;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p0, Lp/c4l;->a:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-interface {v2, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Lp/c4l;->b:[Lp/gci0;

    .line 21
    .line 22
    aput-object v1, v2, p1

    .line 23
    .line 24
    check-cast v1, Lp/ryn0;

    .line 25
    .line 26
    iput p1, v1, Lp/ryn0;->v0:I

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object v0, p0, Lp/c4l;->b:[Lp/gci0;

    .line 31
    .line 32
    aput-object p2, v0, p1

    .line 33
    .line 34
    check-cast p2, Lp/ryn0;

    .line 35
    .line 36
    iput p1, p2, Lp/ryn0;->v0:I

    .line 37
    .line 38
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lp/c4l;->c:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lp/c4l;->b:[Lp/gci0;

    .line 8
    .line 9
    aget-object v3, v2, v1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v3, Lp/ryn0;

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    iput v4, v3, Lp/ryn0;->v0:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Lp/c4l;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp/gci0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lp/gci0;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lp/ryn0;

    .line 11
    .line 12
    iget v0, v0, Lp/ryn0;->v0:I

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lp/c4l;->c:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lp/c4l;->b:[Lp/gci0;

    .line 21
    .line 22
    aget-object v0, v2, v0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1
.end method

.method public final d(Lp/gci0;)Z
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/ryn0;

    .line 3
    .line 4
    iget v1, v0, Lp/ryn0;->v0:I

    .line 5
    .line 6
    if-ltz v1, :cond_3

    .line 7
    .line 8
    iget v2, p0, Lp/c4l;->c:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lp/c4l;->b:[Lp/gci0;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, v0, Lp/ryn0;->v0:I

    .line 24
    .line 25
    iget v0, p0, Lp/c4l;->c:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v0, v2

    .line 29
    iput v0, p0, Lp/c4l;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, p0, Lp/c4l;->b:[Lp/gci0;

    .line 38
    .line 39
    aget-object v5, v4, v0

    .line 40
    .line 41
    aput-object v5, v4, v1

    .line 42
    .line 43
    aput-object v3, v4, v0

    .line 44
    .line 45
    iget-object v0, p0, Lp/c4l;->a:Ljava/util/Comparator;

    .line 46
    .line 47
    invoke-interface {v0, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-gez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v1, v5}, Lp/c4l;->a(ILp/gci0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, v1, v5}, Lp/c4l;->c(ILp/gci0;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return v2

    .line 61
    :cond_2
    :goto_1
    iget-object p1, p0, Lp/c4l;->b:[Lp/gci0;

    .line 62
    .line 63
    aput-object v3, p1, v1

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lp/c4l;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lp/hui;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/hui;-><init>(Lp/c4l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lp/gci0;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lp/ryn0;

    .line 5
    .line 6
    iget v1, v0, Lp/ryn0;->v0:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lp/c4l;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Lp/c4l;->b:[Lp/gci0;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    array-length v2, v1

    .line 21
    const/16 v4, 0x40

    .line 22
    .line 23
    if-ge v2, v4, :cond_0

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    add-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v2, v1

    .line 30
    ushr-int/2addr v2, v3

    .line 31
    :goto_0
    add-int/2addr v0, v2

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Lp/gci0;

    .line 37
    .line 38
    iput-object v0, p0, Lp/c4l;->b:[Lp/gci0;

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lp/c4l;->c:I

    .line 41
    .line 42
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    iput v1, p0, Lp/c4l;->c:I

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lp/c4l;->c(ILp/gci0;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "e.priorityQueueIndex(): "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v0, v0, Lp/ryn0;->v0:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " (expected: -1) + e: "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/c4l;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lp/c4l;->b:[Lp/gci0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/c4l;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lp/c4l;->b:[Lp/gci0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget-object v4, v2, v3

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    check-cast v5, Lp/ryn0;

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    iput v6, v5, Lp/ryn0;->v0:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lp/c4l;->c:I

    .line 21
    .line 22
    aget-object v5, v2, v0

    .line 23
    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3, v5}, Lp/c4l;->a(ILp/gci0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object v1, v4

    .line 32
    :goto_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, Lp/gci0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/c4l;->d(Lp/gci0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lp/c4l;->c:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp/c4l;->b:[Lp/gci0;

    iget v1, p0, Lp/c4l;->c:I

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 2
    array-length v0, p1

    iget v1, p0, Lp/c4l;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lp/c4l;->b:[Lp/gci0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lp/c4l;->b:[Lp/gci0;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v0, p1

    iget v1, p0, Lp/c4l;->c:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 6
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method
