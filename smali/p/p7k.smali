.class public final Lp/p7k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/p7k;->a:F

    .line 5
    .line 6
    iput p2, p0, Lp/p7k;->b:F

    .line 7
    .line 8
    iput p3, p0, Lp/p7k;->c:F

    .line 9
    .line 10
    iput p4, p0, Lp/p7k;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lp/p7k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lp/p7k;

    .line 12
    .line 13
    iget v0, p1, Lp/p7k;->a:F

    .line 14
    .line 15
    iget v2, p0, Lp/p7k;->a:F

    .line 16
    .line 17
    invoke-static {v2, v0}, Lp/xfn;->a(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget v0, p0, Lp/p7k;->b:F

    .line 25
    .line 26
    iget v2, p1, Lp/p7k;->b:F

    .line 27
    .line 28
    invoke-static {v0, v2}, Lp/xfn;->a(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget v0, p0, Lp/p7k;->c:F

    .line 36
    .line 37
    iget v2, p1, Lp/p7k;->c:F

    .line 38
    .line 39
    invoke-static {v0, v2}, Lp/xfn;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget v0, p0, Lp/p7k;->d:F

    .line 47
    .line 48
    iget p1, p1, Lp/p7k;->d:F

    .line 49
    .line 50
    invoke-static {v0, p1}, Lp/xfn;->a(FF)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lp/p7k;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lp/p7k;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/let;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lp/p7k;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/let;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lp/p7k;->d:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method
