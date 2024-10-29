.class public final Lp/lox;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/oxg0;


# instance fields
.field public o0:Lp/yt90;

.field public p0:Lp/fox;


# direct methods
.method public static final D0(Lp/lox;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp/hox;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/hox;

    .line 10
    .line 11
    iget v1, v0, Lp/hox;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/hox;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/hox;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lp/hox;-><init>(Lp/lox;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lp/hox;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/hox;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lp/hox;->b:Lp/fox;

    .line 40
    .line 41
    iget-object v0, v0, Lp/hox;->a:Lp/lox;

    .line 42
    .line 43
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lp/lox;->p0:Lp/fox;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Lp/fox;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lp/lox;->o0:Lp/yt90;

    .line 70
    .line 71
    iput-object p0, v0, Lp/hox;->a:Lp/lox;

    .line 72
    .line 73
    iput-object p1, v0, Lp/hox;->b:Lp/fox;

    .line 74
    .line 75
    iput v3, v0, Lp/hox;->e:I

    .line 76
    .line 77
    invoke-virtual {v2, p1, v0}, Lp/yt90;->a(Lp/woz;Lp/lof;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    iput-object p1, p0, Lp/lox;->p0:Lp/fox;

    .line 85
    .line 86
    :cond_4
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 87
    .line 88
    :goto_2
    return-object v1
.end method

.method public static final E0(Lp/lox;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp/iox;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/iox;

    .line 10
    .line 11
    iget v1, v0, Lp/iox;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/iox;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/iox;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lp/iox;-><init>(Lp/lox;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lp/iox;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/iox;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lp/iox;->a:Lp/lox;

    .line 40
    .line 41
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lp/lox;->p0:Lp/fox;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    new-instance v2, Lp/gox;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lp/gox;-><init>(Lp/fox;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lp/lox;->o0:Lp/yt90;

    .line 66
    .line 67
    iput-object p0, v0, Lp/iox;->a:Lp/lox;

    .line 68
    .line 69
    iput v3, v0, Lp/iox;->d:I

    .line 70
    .line 71
    invoke-virtual {p1, v2, v0}, Lp/yt90;->a(Lp/woz;Lp/lof;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lp/lox;->p0:Lp/fox;

    .line 80
    .line 81
    :cond_4
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 82
    .line 83
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lox;->p0:Lp/fox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/gox;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lp/gox;-><init>(Lp/fox;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/lox;->o0:Lp/yt90;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/yt90;->b(Lp/woz;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lp/lox;->p0:Lp/fox;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final S(Lp/bxg0;Lp/cxg0;J)V
    .locals 1

    .line 1
    sget-object p3, Lp/cxg0;->b:Lp/cxg0;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lp/bxg0;->d:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-static {p1, p2}, Lp/tui;->p(II)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/m290;->r0()Lp/xxf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lp/jox;

    .line 22
    .line 23
    invoke-direct {p2, p0, v0}, Lp/jox;-><init>(Lp/lox;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p3, p2, p4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x5

    .line 31
    invoke-static {p1, p2}, Lp/tui;->p(II)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lp/m290;->r0()Lp/xxf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lp/kox;

    .line 42
    .line 43
    invoke-direct {p2, p0, v0}, Lp/kox;-><init>(Lp/lox;Lp/lof;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, p3, p2, p4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/lox;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/lox;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/lox;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/lox;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
