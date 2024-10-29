.class public final Lp/bv60;
.super Lp/vu60;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:Lp/syi;

.field public final c:I

.field public final d:Lp/anz;


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bv60;->a:[I

    .line 5
    .line 6
    sget-object v0, Lp/syi;->c:Lp/syi;

    .line 7
    .line 8
    iput-object v0, p0, Lp/bv60;->b:Lp/syi;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    iput v0, p0, Lp/bv60;->c:I

    .line 12
    .line 13
    invoke-static {p1}, Lp/at3;->S0([I)Lp/anz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp/bv60;->d:Lp/anz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final S()Lp/syi;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bv60;->b:Lp/syi;

    return-object v0
.end method

.method public final Y0(Lp/vu60;II)Lp/vu60;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp/vu60;->l0()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/bv60;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2, v2, p3, v1, v0}, Lp/at3;->C0(III[I[I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final a()Lp/vu60;
    .locals 3

    .line 1
    new-instance v0, Lp/bv60;

    .line 2
    .line 3
    iget-object v1, p0, Lp/bv60;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lp/bv60;-><init>([I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Ljava/lang/Float;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp/bv60;->d:Lp/anz;

    .line 6
    .line 7
    iget v1, v0, Lp/ymz;->a:I

    .line 8
    .line 9
    iget v0, v0, Lp/ymz;->b:I

    .line 10
    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lp/bv60;->a:[I

    .line 14
    .line 15
    aget v3, v2, v1

    .line 16
    .line 17
    add-int/2addr v3, p1

    .line 18
    aput v3, v2, v1

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

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
    const-class v2, Lp/bv60;

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
    instance-of v1, p1, Lp/bv60;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    check-cast p1, Lp/bv60;

    .line 38
    .line 39
    iget v1, p1, Lp/bv60;->c:I

    .line 40
    .line 41
    iget v2, p0, Lp/bv60;->c:I

    .line 42
    .line 43
    if-eq v2, v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, p1, Lp/bv60;->a:[I

    .line 47
    .line 48
    iget-object v0, p0, Lp/bv60;->a:[I

    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bv60;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget v0, p0, Lp/bv60;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/bv60;->c:I

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
    iget-object v3, p0, Lp/bv60;->a:[I

    .line 29
    .line 30
    aget v2, v3, v2

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lp/unt0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/bv60;->a:[I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/unt0;-><init>([I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Lp/anz;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bv60;->d:Lp/anz;

    return-object v0
.end method

.method public final l0()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bv60;->a:[I

    return-object v0
.end method

.method public final m(Ljava/lang/Double;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp/bv60;->d:Lp/anz;

    .line 6
    .line 7
    iget v1, v0, Lp/ymz;->a:I

    .line 8
    .line 9
    iget v0, v0, Lp/ymz;->b:I

    .line 10
    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lp/bv60;->a:[I

    .line 14
    .line 15
    aget v3, v2, v1

    .line 16
    .line 17
    add-int/2addr v3, p1

    .line 18
    aput v3, v2, v1

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lp/bv60;->a:[I

    .line 8
    .line 9
    aput p2, v0, p1

    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/lang/Number;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp/bv60;->d:Lp/anz;

    .line 6
    .line 7
    iget v1, v0, Lp/ymz;->a:I

    .line 8
    .line 9
    iget v0, v0, Lp/ymz;->b:I

    .line 10
    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lp/bv60;->a:[I

    .line 14
    .line 15
    aget v3, v2, v1

    .line 16
    .line 17
    mul-int/2addr v3, p1

    .line 18
    aput v3, v2, v1

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
