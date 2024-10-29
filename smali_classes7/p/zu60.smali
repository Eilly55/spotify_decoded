.class public final Lp/zu60;
.super Lp/vu60;
.source "SourceFile"


# instance fields
.field public final a:[D

.field public final b:Lp/syi;

.field public final c:I

.field public final d:Lp/anz;


# direct methods
.method public constructor <init>([D)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zu60;->a:[D

    .line 5
    .line 6
    sget-object v0, Lp/syi;->f:Lp/syi;

    .line 7
    .line 8
    iput-object v0, p0, Lp/zu60;->b:Lp/syi;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    iput v0, p0, Lp/zu60;->c:I

    .line 12
    .line 13
    new-instance v0, Lp/anz;

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr p1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, p1, v1}, Lp/ymz;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/zu60;->d:Lp/anz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final S()Lp/syi;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zu60;->b:Lp/syi;

    return-object v0
.end method

.method public final Y0(Lp/vu60;II)Lp/vu60;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp/vu60;->g()[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/zu60;->a:[D

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final a()Lp/vu60;
    .locals 3

    .line 1
    new-instance v0, Lp/zu60;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zu60;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lp/zu60;-><init>([D)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Ljava/lang/Float;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lp/zu60;->d:Lp/anz;

    .line 6
    .line 7
    iget v2, p1, Lp/ymz;->a:I

    .line 8
    .line 9
    iget p1, p1, Lp/ymz;->b:I

    .line 10
    .line 11
    if-gt v2, p1, :cond_0

    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Lp/zu60;->a:[D

    .line 14
    .line 15
    aget-wide v4, v3, v2

    .line 16
    .line 17
    div-double/2addr v4, v0

    .line 18
    aput-wide v4, v3, v2

    .line 19
    .line 20
    if-eq v2, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 9
    .line 10
    const-class v2, Lp/zu60;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :goto_0
    move p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v1, p1, Lp/zu60;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    check-cast p1, Lp/zu60;

    .line 38
    .line 39
    iget v1, p1, Lp/zu60;->c:I

    .line 40
    .line 41
    iget v2, p0, Lp/zu60;->c:I

    .line 42
    .line 43
    if-eq v2, v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, p1, Lp/zu60;->a:[D

    .line 47
    .line 48
    iget-object v0, p0, Lp/zu60;->a:[D

    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_1
    return p1
.end method

.method public final g()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zu60;->a:[D

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zu60;->a:[D

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lp/zu60;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/zu60;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lp/fmm;->f0(II)Lp/anz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lp/smz;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/smz;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v3, p0, Lp/zu60;->a:[D

    .line 29
    .line 30
    aget-wide v2, v3, v2

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    ushr-long v4, v2, v4

    .line 39
    .line 40
    xor-long/2addr v2, v4

    .line 41
    long-to-int v2, v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lp/as3;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zu60;->a:[D

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/as3;-><init>([D)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Lp/anz;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zu60;->d:Lp/anz;

    return-object v0
.end method

.method public final m(Ljava/lang/Double;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lp/zu60;->d:Lp/anz;

    .line 6
    .line 7
    iget v2, p1, Lp/ymz;->a:I

    .line 8
    .line 9
    iget p1, p1, Lp/ymz;->b:I

    .line 10
    .line 11
    if-gt v2, p1, :cond_0

    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Lp/zu60;->a:[D

    .line 14
    .line 15
    aget-wide v4, v3, v2

    .line 16
    .line 17
    add-double/2addr v4, v0

    .line 18
    aput-wide v4, v3, v2

    .line 19
    .line 20
    if-eq v2, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p2, p0, Lp/zu60;->a:[D

    .line 8
    .line 9
    aput-wide v0, p2, p1

    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/lang/Number;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lp/zu60;->d:Lp/anz;

    .line 6
    .line 7
    iget v2, p1, Lp/ymz;->a:I

    .line 8
    .line 9
    iget p1, p1, Lp/ymz;->b:I

    .line 10
    .line 11
    if-gt v2, p1, :cond_0

    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Lp/zu60;->a:[D

    .line 14
    .line 15
    aget-wide v4, v3, v2

    .line 16
    .line 17
    mul-double/2addr v4, v0

    .line 18
    aput-wide v4, v3, v2

    .line 19
    .line 20
    if-eq v2, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
