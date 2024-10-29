.class public final Lp/c0r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lp/vb2;


# direct methods
.method public constructor <init>(ZLp/svl;Lp/d0r0;Lp/j3v;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/c0r0;->a:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Lp/c0r0;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lp/d0r0;->c:Lp/d0r0;

    .line 11
    .line 12
    if-eq p3, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    .line 28
    .line 29
    sget-object p1, Lp/d0r0;->a:Lp/d0r0;

    .line 30
    .line 31
    if-eq p3, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_1
    sget-object v4, Lp/a0r0;->b:Lp/ipy0;

    .line 47
    .line 48
    new-instance p1, Lp/vb2;

    .line 49
    .line 50
    new-instance v2, Lp/b0r0;

    .line 51
    .line 52
    const/4 p5, 0x0

    .line 53
    invoke-direct {v2, p5, p2}, Lp/b0r0;-><init>(ILp/svl;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lp/he3;

    .line 57
    .line 58
    const/4 p5, 0x2

    .line 59
    invoke-direct {v3, p2, p5}, Lp/he3;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    move-object v0, p1

    .line 63
    move-object v1, p3

    .line 64
    move-object v5, p4

    .line 65
    invoke-direct/range {v0 .. v5}, Lp/vb2;-><init>(Ljava/lang/Object;Lp/j3v;Lp/he3;Lp/ptt;Lp/j3v;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lp/c0r0;->c:Lp/vb2;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Lp/c0r0;Lp/d0r0;Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c0r0;->c:Lp/vb2;

    .line 2
    .line 3
    iget-object v0, v0, Lp/vb2;->k:Lp/rhd0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/its0;->k()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lp/c0r0;->c:Lp/vb2;

    .line 10
    .line 11
    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material3/internal/a;->d(Lp/vb2;Ljava/lang/Object;FLp/lof;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lp/yxf;->a:Lp/yxf;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lp/r7z0;->a:Lp/r7z0;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Lp/d0r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c0r0;->c:Lp/vb2;

    .line 2
    .line 3
    iget-object v0, v0, Lp/vb2;->g:Lp/uhd0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/d0r0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/c0r0;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lp/d0r0;->a:Lp/d0r0;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lp/c0r0;->a(Lp/c0r0;Lp/d0r0;Lp/lof;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/c0r0;->c:Lp/vb2;

    .line 2
    .line 3
    iget-object v0, v0, Lp/vb2;->g:Lp/uhd0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/d0r0;->a:Lp/d0r0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final e(Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/c0r0;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lp/d0r0;->c:Lp/d0r0;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lp/c0r0;->a(Lp/c0r0;Lp/d0r0;Lp/lof;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final f(Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/c0r0;->c:Lp/vb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/vb2;->d()Lp/mm50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/d0r0;->c:Lp/d0r0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/mm50;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lp/d0r0;->b:Lp/d0r0;

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v1, p1}, Lp/c0r0;->a(Lp/c0r0;Lp/d0r0;Lp/lof;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 30
    .line 31
    return-object p1
.end method
