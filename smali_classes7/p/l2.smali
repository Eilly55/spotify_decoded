.class public abstract Lp/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aw8;


# instance fields
.field public final b:Z

.field public final c:Lp/cro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "toLeakAwareBuffer"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lp/l2;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lp/nnm0;->a(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lp/qqe0;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lp/l2;->b:Z

    .line 16
    .line 17
    new-instance p1, Lp/cro;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lp/cro;-><init>(Lp/aw8;Ljava/nio/ByteOrder;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/l2;->c:Lp/cro;

    .line 25
    .line 26
    return-void
.end method

.method public static j(Lp/afd;)Lp/afd;
    .locals 2

    .line 1
    sget v0, Lp/nnm0;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lp/k2;->h:Lp/nnm0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lp/nnm0;->c(Ljava/lang/Object;)Lp/knm0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v1, Lp/s51;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lp/vvr0;-><init>(Lp/afd;Lp/knm0;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object p0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lp/k2;->h:Lp/nnm0;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lp/nnm0;->c(Ljava/lang/Object;)Lp/knm0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Lp/vvr0;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lp/vvr0;-><init>(Lp/afd;Lp/knm0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static k(II)V
    .locals 3

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gt p0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v1, p0

    .line 27
    .line 28
    const-string p0, "initialCapacity: %d (expected: not greater than maxCapacity(%d)"

    .line 29
    .line 30
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static toLeakAwareBuffer(Lp/zv8;)Lp/zv8;
    .locals 2

    .line 1
    sget v0, Lp/nnm0;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lp/k2;->h:Lp/nnm0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lp/nnm0;->c(Ljava/lang/Object;)Lp/knm0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v1, Lp/r51;

    .line 26
    .line 27
    invoke-direct {v1, p0, p0, v0}, Lp/uvr0;-><init>(Lp/zv8;Lp/zv8;Lp/qnm0;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object p0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lp/k2;->h:Lp/nnm0;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lp/nnm0;->c(Ljava/lang/Object;)Lp/knm0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Lp/uvr0;

    .line 41
    .line 42
    invoke-direct {v1, p0, p0, v0}, Lp/uvr0;-><init>(Lp/zv8;Lp/zv8;Lp/qnm0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(I)Lp/zv8;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/l2;->b:Z

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lp/l2;->f(II)Lp/zv8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, v1}, Lp/l2;->g(II)Lp/zv8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(II)I
    .locals 3

    .line 1
    const-string v0, "minNewCapacity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gt p1, p2, :cond_3

    .line 7
    .line 8
    const/high16 v0, 0x400000

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-le p1, v0, :cond_2

    .line 14
    .line 15
    div-int/2addr p1, v0

    .line 16
    mul-int/2addr p1, v0

    .line 17
    sub-int v1, p2, v0

    .line 18
    .line 19
    if-le p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int p2, p1, v0

    .line 23
    .line 24
    :goto_0
    return p2

    .line 25
    :cond_2
    const/16 v0, 0x40

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lp/u4j;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, v1, v2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    aput-object p2, v1, p1

    .line 58
    .line 59
    const-string p1, "minNewCapacity: %d (expected: not greater than maxCapacity(%d)"

    .line 60
    .line 61
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public d()Lp/afd;
    .locals 2

    .line 1
    new-instance v0, Lp/afd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lp/afd;-><init>(Lp/aw8;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lp/l2;->j(Lp/afd;)Lp/afd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Lp/afd;
    .locals 2

    .line 1
    new-instance v0, Lp/afd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/afd;-><init>(Lp/aw8;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lp/l2;->j(Lp/afd;)Lp/afd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(II)Lp/zv8;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/l2;->c:Lp/cro;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lp/l2;->k(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lp/l2;->h(II)Lp/zv8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(II)Lp/zv8;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/l2;->c:Lp/cro;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lp/l2;->k(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lp/l2;->i(II)Lp/zv8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public abstract h(II)Lp/zv8;
.end method

.method public abstract i(II)Lp/zv8;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp/w9v0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(directByDefault: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lp/l2;->b:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
