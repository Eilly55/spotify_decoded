.class public final Lp/d5p0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/x63;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lp/woz;

.field public final synthetic f:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/x63;FZLp/woz;Lp/ev90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/d5p0;->b:Lp/x63;

    iput p2, p0, Lp/d5p0;->c:F

    iput-boolean p3, p0, Lp/d5p0;->d:Z

    iput-object p4, p0, Lp/d5p0;->e:Lp/woz;

    iput-object p5, p0, Lp/d5p0;->f:Lp/ev90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/d5p0;

    iget-object v1, p0, Lp/d5p0;->b:Lp/x63;

    iget v2, p0, Lp/d5p0;->c:F

    iget-boolean v3, p0, Lp/d5p0;->d:Z

    iget-object v4, p0, Lp/d5p0;->e:Lp/woz;

    iget-object v5, p0, Lp/d5p0;->f:Lp/ev90;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/d5p0;-><init>(Lp/x63;FZLp/woz;Lp/ev90;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/d5p0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/d5p0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/d5p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/d5p0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/d5p0;->e:Lp/woz;

    .line 6
    .line 7
    iget-object v3, p0, Lp/d5p0;->f:Lp/ev90;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lp/d5p0;->b:Lp/x63;

    .line 34
    .line 35
    iget-object v1, p1, Lp/x63;->e:Lp/uhd0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lp/xfn;

    .line 42
    .line 43
    iget v1, v1, Lp/xfn;->a:F

    .line 44
    .line 45
    iget v6, p0, Lp/d5p0;->c:F

    .line 46
    .line 47
    invoke-static {v1, v6}, Lp/xfn;->a(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    iget-boolean v1, p0, Lp/d5p0;->d:Z

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lp/xfn;

    .line 58
    .line 59
    invoke-direct {v1, v6}, Lp/xfn;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput v5, p0, Lp/d5p0;->a:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, p0}, Lp/x63;->f(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lp/woz;

    .line 76
    .line 77
    iput v4, p0, Lp/d5p0;->a:I

    .line 78
    .line 79
    invoke-static {p1, v6, v1, v2, p0}, Lp/hgo;->a(Lp/x63;FLp/woz;Lp/woz;Lp/lof;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v3, v2}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 90
    .line 91
    return-object p1
.end method
