.class public final Lp/qy21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lp/d740;

.field public final b:Lp/py21;

.field public final c:Lp/py21;


# direct methods
.method public constructor <init>(JLp/py21;Lp/py21;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0, p3}, Lp/d740;->x(JILp/py21;)Lp/d740;

    move-result-object p1

    iput-object p1, p0, Lp/qy21;->a:Lp/d740;

    iput-object p3, p0, Lp/qy21;->b:Lp/py21;

    iput-object p4, p0, Lp/qy21;->c:Lp/py21;

    return-void
.end method

.method public constructor <init>(Lp/d740;Lp/py21;Lp/py21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qy21;->a:Lp/d740;

    iput-object p2, p0, Lp/qy21;->b:Lp/py21;

    iput-object p3, p0, Lp/qy21;->c:Lp/py21;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/hdp0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lp/hdp0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lp/qy21;

    .line 2
    .line 3
    iget-object v0, p0, Lp/qy21;->b:Lp/py21;

    .line 4
    .line 5
    iget-object v1, p0, Lp/qy21;->a:Lp/d740;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/cab;->o(Lp/py21;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, Lp/d740;->b:Lp/h940;

    .line 12
    .line 13
    iget v0, v0, Lp/h940;->d:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {v2, v3, v0, v1}, Lp/hkz;->s(JJ)Lp/hkz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lp/qy21;->a:Lp/d740;

    .line 21
    .line 22
    iget-object p1, p1, Lp/qy21;->b:Lp/py21;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lp/cab;->o(Lp/py21;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object p1, v1, Lp/d740;->b:Lp/h940;

    .line 29
    .line 30
    iget p1, p1, Lp/h940;->d:I

    .line 31
    .line 32
    int-to-long v4, p1

    .line 33
    invoke-static {v2, v3, v4, v5}, Lp/hkz;->s(JJ)Lp/hkz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lp/hkz;->o(Lp/hkz;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/qy21;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lp/qy21;

    .line 11
    .line 12
    iget-object v1, p1, Lp/qy21;->a:Lp/d740;

    .line 13
    .line 14
    iget-object v3, p0, Lp/qy21;->a:Lp/d740;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lp/d740;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lp/qy21;->b:Lp/py21;

    .line 23
    .line 24
    iget-object v3, p1, Lp/qy21;->b:Lp/py21;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lp/py21;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lp/qy21;->c:Lp/py21;

    .line 33
    .line 34
    iget-object p1, p1, Lp/qy21;->c:Lp/py21;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lp/py21;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qy21;->a:Lp/d740;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/d740;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/qy21;->b:Lp/py21;

    .line 8
    .line 9
    iget v1, v1, Lp/py21;->b:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lp/qy21;->c:Lp/py21;

    .line 13
    .line 14
    iget v1, v1, Lp/py21;->b:I

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transition["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/qy21;->c:Lp/py21;

    .line 9
    .line 10
    iget v2, v1, Lp/py21;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lp/qy21;->b:Lp/py21;

    .line 13
    .line 14
    iget v4, v3, Lp/py21;->b:I

    .line 15
    .line 16
    if-le v2, v4, :cond_0

    .line 17
    .line 18
    const-string v2, "Gap"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "Overlap"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " at "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lp/qy21;->a:Lp/d740;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " to "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x5d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
