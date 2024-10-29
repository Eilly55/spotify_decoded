.class public final Lp/np10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cn10;


# instance fields
.field public final synthetic a:Lp/uj10;


# direct methods
.method public constructor <init>(Lp/uj10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/np10;->a:Lp/uj10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/uj10;->t:Lp/csc0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/np10;->a:Lp/uj10;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/tj10;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v3, v2}, Lp/tj10;-><init>(Lp/uj10;IILp/lof;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/ov90;->a:Lp/ov90;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, p2}, Lp/uj10;->a(Lp/ov90;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 22
    .line 23
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/np10;->a:Lp/uj10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/uj10;->g()Lp/bj10;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/ej10;

    .line 8
    .line 9
    iget v1, v1, Lp/ej10;->i:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    invoke-virtual {v0}, Lp/uj10;->g()Lp/bj10;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/ej10;

    .line 17
    .line 18
    iget v0, v0, Lp/ej10;->m:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public final c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lp/np10;->a:Lp/uj10;

    .line 2
    .line 3
    iget-object v1, v0, Lp/uj10;->b:Lp/jj10;

    .line 4
    .line 5
    iget-object v1, v1, Lp/jj10;->a:Lp/shd0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/kts0;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lp/uj10;->b:Lp/jj10;

    .line 12
    .line 13
    iget-object v2, v2, Lp/jj10;->b:Lp/shd0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lp/kts0;->k()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lp/uj10;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    mul-int/lit16 v1, v1, 0x1f4

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    int-to-float v0, v1

    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v0, v1

    .line 38
    :goto_0
    return v0
.end method

.method public final d()Lp/b6c;
    .locals 2

    .line 1
    new-instance v0, Lp/b6c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lp/b6c;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/np10;->a:Lp/uj10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/uj10;->g()Lp/bj10;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/ej10;

    .line 8
    .line 9
    iget-object v1, v1, Lp/ej10;->l:Lp/lsc0;

    .line 10
    .line 11
    sget-object v2, Lp/lsc0;->a:Lp/lsc0;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/uj10;->g()Lp/bj10;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/ej10;

    .line 20
    .line 21
    iget-object v0, v0, Lp/ej10;->o:Lp/e060;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/e060;->j()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0}, Lp/e060;->f()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Lp/lq90;->a(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    :goto_0
    long-to-int v0, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Lp/uj10;->g()Lp/bj10;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/ej10;

    .line 48
    .line 49
    iget-object v0, v0, Lp/ej10;->o:Lp/e060;

    .line 50
    .line 51
    invoke-interface {v0}, Lp/e060;->j()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v0}, Lp/e060;->f()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, Lp/lq90;->a(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    shr-long/2addr v0, v2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lp/np10;->a:Lp/uj10;

    .line 2
    .line 3
    iget-object v1, v0, Lp/uj10;->b:Lp/jj10;

    .line 4
    .line 5
    iget-object v1, v1, Lp/jj10;->a:Lp/shd0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/kts0;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lp/uj10;->b:Lp/jj10;

    .line 12
    .line 13
    iget-object v0, v0, Lp/jj10;->b:Lp/shd0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/kts0;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit16 v1, v1, 0x1f4

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    int-to-float v0, v1

    .line 23
    return v0
.end method
