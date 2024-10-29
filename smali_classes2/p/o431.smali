.class public final Lp/o431;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[J

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o431;->a:[J

    .line 5
    .line 6
    iput p2, p0, Lp/o431;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp/o431;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget p1, p0, Lp/o431;->b:I

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lp/o431;->c:I

    .line 14
    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lp/o431;->a:[J

    .line 18
    .line 19
    aget-wide v3, v2, p1

    .line 20
    .line 21
    cmp-long v2, v3, v0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/o431;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast p1, Lp/o431;

    .line 10
    .line 11
    iget v1, p0, Lp/o431;->c:I

    .line 12
    .line 13
    iget v2, p0, Lp/o431;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v3, p1, Lp/o431;->c:I

    .line 17
    .line 18
    iget v4, p1, Lp/o431;->b:I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ne v3, v1, :cond_3

    .line 23
    .line 24
    move v3, v5

    .line 25
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    iget-object v6, p0, Lp/o431;->a:[J

    .line 28
    .line 29
    add-int v7, v2, v3

    .line 30
    .line 31
    aget-wide v7, v6, v7

    .line 32
    .line 33
    iget-object v6, p1, Lp/o431;->a:[J

    .line 34
    .line 35
    add-int v9, v4, v3

    .line 36
    .line 37
    aget-wide v9, v6, v9

    .line 38
    .line 39
    cmp-long v6, v7, v9

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    return v5

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    return v5

    .line 49
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/o431;->c:I

    .line 2
    .line 3
    iget v1, p0, Lp/o431;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {p1, v0}, Lp/gvv0;->b0(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/o431;->a:[J

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    aget-wide v1, v0, v1

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lp/o431;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget v2, p0, Lp/o431;->c:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lp/o431;->a:[J

    .line 9
    .line 10
    aget-wide v3, v2, v0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    ushr-long v5, v3, v2

    .line 17
    .line 18
    xor-long v2, v3, v5

    .line 19
    .line 20
    long-to-int v2, v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget p1, p0, Lp/o431;->b:I

    .line 13
    .line 14
    move v0, p1

    .line 15
    :goto_0
    iget v4, p0, Lp/o431;->c:I

    .line 16
    .line 17
    if-ge v0, v4, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lp/o431;->a:[J

    .line 20
    .line 21
    aget-wide v5, v4, v0

    .line 22
    .line 23
    cmp-long v4, v5, v2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    if-ltz v0, :cond_2

    .line 33
    .line 34
    sub-int/2addr v0, p1

    .line 35
    return v0

    .line 36
    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget p1, p0, Lp/o431;->c:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    :goto_0
    iget v0, p0, Lp/o431;->b:I

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lp/o431;->a:[J

    .line 20
    .line 21
    aget-wide v5, v4, p1

    .line 22
    .line 23
    cmp-long v4, v5, v2

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v1

    .line 31
    :cond_1
    if-ltz p1, :cond_2

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    return p1

    .line 35
    :cond_2
    return v1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    iget v0, p0, Lp/o431;->c:I

    .line 4
    .line 5
    iget v1, p0, Lp/o431;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-static {p1, v0}, Lp/gvv0;->b0(II)V

    .line 9
    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    iget-object p1, p0, Lp/o431;->a:[J

    .line 13
    .line 14
    aget-wide v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    aput-wide v4, p1, v1

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lp/o431;->c:I

    iget v1, p0, Lp/o431;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lp/o431;->c:I

    .line 2
    .line 3
    iget v1, p0, Lp/o431;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {p1, p2, v0}, Lp/gvv0;->e0(III)V

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lp/o431;

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    iget-object p2, p0, Lp/o431;->a:[J

    .line 21
    .line 22
    invoke-direct {v0, p2, p1, v1}, Lp/o431;-><init>([JII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lp/o431;->c:I

    .line 4
    .line 5
    iget v2, p0, Lp/o431;->b:I

    .line 6
    .line 7
    sub-int v3, v1, v2

    .line 8
    .line 9
    mul-int/lit8 v3, v3, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x5b

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lp/o431;->a:[J

    .line 20
    .line 21
    aget-wide v4, v3, v2

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    const-string v4, ", "

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    aget-wide v4, v3, v2

    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x5d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
