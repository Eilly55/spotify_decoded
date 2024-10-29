.class public final Lp/snp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp/qnp0;

.field public static final d:Lp/ebh0;


# instance fields
.field public final a:Lp/ixp0;

.field public final b:Lp/ixp0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/qnp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/snp0;->c:Lp/qnp0;

    .line 7
    .line 8
    sget-object v0, Lp/lhp0;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lp/yuj;

    .line 11
    .line 12
    sget-object v2, Lp/pnp0;->a:Lp/pnp0;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lp/yuj;-><init>(Lp/j3v;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lp/jkz;->R(Ljava/lang/String;Lp/yuj;)Lp/ebh0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lp/snp0;->d:Lp/ebh0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lp/eut;Lp/mxf;Lp/mxf;Lp/mut;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp/eut;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lp/eip0;->a:Lp/eip0;

    .line 5
    .line 6
    invoke-static {p1}, Lp/eip0;->a(Lp/eut;)Lp/dp3;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Lp/l840;

    .line 11
    .line 12
    iget-object p1, p1, Lp/eut;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/l840;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/u6m0;

    .line 18
    .line 19
    new-instance v2, Lp/w6m0;

    .line 20
    .line 21
    invoke-direct {v2, p3, p2}, Lp/w6m0;-><init>(Lp/dp3;Lp/mxf;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lp/snp0;->c:Lp/qnp0;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p2, Lp/qnp0;->a:[Lp/yu00;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object p2, p2, v3

    .line 33
    .line 34
    sget-object p2, Lp/snp0;->d:Lp/ebh0;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lp/ebh0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lp/pyi;

    .line 41
    .line 42
    invoke-direct {v1, p4, p3, v2, p1}, Lp/u6m0;-><init>(Lp/mut;Lp/dp3;Lp/w6m0;Lp/pyi;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lp/snp0;->a:Lp/ixp0;

    .line 49
    .line 50
    iput-object v1, p0, Lp/snp0;->b:Lp/ixp0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget-object v0, p0, Lp/snp0;->a:Lp/ixp0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ixp0;->c()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmpg-double v0, v1, v5

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    cmpg-double v0, v5, v3

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    return-wide v5

    .line 26
    :cond_0
    iget-object v0, p0, Lp/snp0;->b:Lp/ixp0;

    .line 27
    .line 28
    invoke-interface {v0}, Lp/ixp0;->c()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmpg-double v0, v1, v5

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    cmpg-double v0, v5, v3

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    return-wide v5

    .line 47
    :cond_1
    return-wide v3
.end method

.method public final b(Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lp/rnp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/rnp0;

    .line 7
    .line 8
    iget v1, v0, Lp/rnp0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/rnp0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/rnp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/rnp0;-><init>(Lp/snp0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/rnp0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/rnp0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lp/rnp0;->a:Lp/snp0;

    .line 52
    .line 53
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lp/rnp0;->a:Lp/snp0;

    .line 61
    .line 62
    iput v4, v0, Lp/rnp0;->d:I

    .line 63
    .line 64
    iget-object p1, p0, Lp/snp0;->a:Lp/ixp0;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lp/ixp0;->d(Lp/lof;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    :goto_1
    iget-object p1, v2, Lp/snp0;->b:Lp/ixp0;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, v0, Lp/rnp0;->a:Lp/snp0;

    .line 78
    .line 79
    iput v3, v0, Lp/rnp0;->d:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lp/ixp0;->d(Lp/lof;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 89
    .line 90
    return-object p1
.end method
