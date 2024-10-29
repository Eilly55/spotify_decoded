.class public abstract Lp/gcd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lp/qbd0;

.field public static final c:Lp/dcd0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lp/gcd0;->a:F

    .line 5
    .line 6
    sget-object v5, Lp/lsc0;->b:Lp/lsc0;

    .line 7
    .line 8
    sget-object v9, Lp/fss0;->a:Lp/fss0;

    .line 9
    .line 10
    new-instance v10, Lp/mo10;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v10, v0}, Lp/mo10;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lp/fro;->a:Lp/fro;

    .line 17
    .line 18
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp/qbd0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v10}, Lp/qbd0;-><init>(IIILp/lsc0;IIILp/gss0;Lp/e060;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lp/gcd0;->b:Lp/qbd0;

    .line 34
    .line 35
    new-instance v0, Lp/dcd0;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lp/gcd0;->c:Lp/dcd0;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lp/kbd0;I)J
    .locals 7

    .line 1
    check-cast p0, Lp/qbd0;

    .line 2
    .line 3
    iget v0, p0, Lp/qbd0;->c:I

    .line 4
    .line 5
    iget v1, p0, Lp/qbd0;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    int-to-long v1, p1

    .line 9
    int-to-long v3, v0

    .line 10
    mul-long/2addr v1, v3

    .line 11
    iget p1, p0, Lp/qbd0;->f:I

    .line 12
    .line 13
    neg-int p1, p1

    .line 14
    int-to-long v3, p1

    .line 15
    add-long/2addr v1, v3

    .line 16
    iget p1, p0, Lp/qbd0;->d:I

    .line 17
    .line 18
    int-to-long v3, p1

    .line 19
    add-long/2addr v1, v3

    .line 20
    sget-object p1, Lp/lsc0;->b:Lp/lsc0;

    .line 21
    .line 22
    iget-object v0, p0, Lp/qbd0;->e:Lp/lsc0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/qbd0;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shr-long/2addr v3, p1

    .line 33
    :goto_0
    long-to-int p1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-wide v5, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v5

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object p0, p0, Lp/qbd0;->o:Lp/gss0;

    .line 43
    .line 44
    invoke-interface {p0}, Lp/gss0;->n()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-static {p0, p0, p1}, Lp/fmm;->A(III)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sub-int/2addr p1, p0

    .line 53
    int-to-long p0, p1

    .line 54
    sub-long/2addr v1, p0

    .line 55
    const-wide/16 p0, 0x0

    .line 56
    .line 57
    invoke-static {v1, v2, p0, p1}, Lp/fmm;->v(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0
.end method

.method public static final b(Lp/g3v;Lp/ned;)Lp/uuk;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lp/uuk;->H:Lp/dvn0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lp/sed;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lp/sed;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Lp/sed;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v5, v6}, Lp/sed;->d(F)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    or-int/2addr v4, v5

    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Lp/sed;

    .line 25
    .line 26
    invoke-virtual {v5, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    or-int/2addr v4, v5

    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lp/sed;

    .line 33
    .line 34
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lp/l1g;->g:Lp/csc0;

    .line 41
    .line 42
    if-ne p1, v4, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lp/fcd0;

    .line 45
    .line 46
    invoke-direct {p1, v0, v6, p0}, Lp/fcd0;-><init>(IFLp/g3v;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v4, p1

    .line 53
    check-cast v4, Lp/g3v;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x4

    .line 57
    invoke-static/range {v1 .. v7}, Lp/g4j;->C0([Ljava/lang/Object;Lp/cvn0;Ljava/lang/String;Lp/g3v;Lp/ned;II)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lp/uuk;

    .line 62
    .line 63
    iget-object v0, p1, Lp/uuk;->G:Lp/uhd0;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
