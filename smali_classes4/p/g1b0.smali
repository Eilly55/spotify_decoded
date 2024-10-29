.class public final Lp/g1b0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/d1b0;

.field public final synthetic b:Lp/xxf;

.field public final synthetic c:Lp/zhu0;

.field public final synthetic d:Lp/c0r0;

.field public final synthetic e:Lp/ev90;

.field public final synthetic f:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/d1b0;Lp/xxf;Lp/zhu0;Lp/c0r0;Lp/ev90;Lp/ev90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g1b0;->a:Lp/d1b0;

    iput-object p2, p0, Lp/g1b0;->b:Lp/xxf;

    iput-object p3, p0, Lp/g1b0;->c:Lp/zhu0;

    iput-object p4, p0, Lp/g1b0;->d:Lp/c0r0;

    iput-object p5, p0, Lp/g1b0;->e:Lp/ev90;

    iput-object p6, p0, Lp/g1b0;->f:Lp/ev90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 8

    .line 1
    new-instance p1, Lp/g1b0;

    iget-object v1, p0, Lp/g1b0;->a:Lp/d1b0;

    iget-object v2, p0, Lp/g1b0;->b:Lp/xxf;

    iget-object v3, p0, Lp/g1b0;->c:Lp/zhu0;

    iget-object v4, p0, Lp/g1b0;->d:Lp/c0r0;

    iget-object v5, p0, Lp/g1b0;->e:Lp/ev90;

    iget-object v6, p0, Lp/g1b0;->f:Lp/ev90;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp/g1b0;-><init>(Lp/d1b0;Lp/xxf;Lp/zhu0;Lp/c0r0;Lp/ev90;Lp/ev90;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/g1b0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/g1b0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/g1b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/g1b0;->a:Lp/d1b0;

    .line 5
    .line 6
    iget-boolean v0, p1, Lp/d1b0;->g:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/g1b0;->c:Lp/zhu0;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/g3v;

    .line 18
    .line 19
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp/f1b0;

    .line 23
    .line 24
    iget-object v2, p0, Lp/g1b0;->d:Lp/c0r0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v2, v3}, Lp/f1b0;-><init>(Lp/c0r0;Lp/lof;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    iget-object v4, p0, Lp/g1b0;->b:Lp/xxf;

    .line 32
    .line 33
    invoke-static {v4, v3, v1, v0, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, Lp/d1b0;->d:Lp/w0b0;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v0, Lp/w0b0;->f:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lp/g1b0;->e:Lp/ev90;

    .line 53
    .line 54
    invoke-interface {v3, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lp/d1b0;->e:Lp/v0b0;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-boolean p1, p1, Lp/v0b0;->f:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lp/g1b0;->f:Lp/ev90;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 76
    .line 77
    return-object p1
.end method
