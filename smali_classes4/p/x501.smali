.class public final Lp/x501;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/tu01;

.field public final synthetic c:Lp/p95;

.field public final synthetic d:Lp/k1k;

.field public final synthetic e:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/tu01;Lp/p95;Lp/k1k;Lp/j3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/x501;->b:Lp/tu01;

    iput-object p2, p0, Lp/x501;->c:Lp/p95;

    iput-object p3, p0, Lp/x501;->d:Lp/k1k;

    iput-object p4, p0, Lp/x501;->e:Lp/j3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/x501;

    iget-object v1, p0, Lp/x501;->b:Lp/tu01;

    iget-object v2, p0, Lp/x501;->c:Lp/p95;

    iget-object v3, p0, Lp/x501;->d:Lp/k1k;

    iget-object v4, p0, Lp/x501;->e:Lp/j3v;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/x501;-><init>(Lp/tu01;Lp/p95;Lp/k1k;Lp/j3v;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/x501;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/x501;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/x501;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/x501;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/x501;->b:Lp/tu01;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lp/tu01;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lp/ol00;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput v3, p0, Lp/x501;->a:I

    .line 34
    .line 35
    invoke-static {p1, p0}, Lp/y9m;->N(Lp/ol00;Lp/lof;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lp/x501;->c:Lp/p95;

    .line 43
    .line 44
    iget-object v0, p1, Lp/p95;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lp/g601;

    .line 47
    .line 48
    iget-object v1, v0, Lp/g601;->f:Lp/x420;

    .line 49
    .line 50
    invoke-static {v1}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lp/z501;

    .line 55
    .line 56
    iget-object p1, p1, Lp/p95;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lp/j3v;

    .line 59
    .line 60
    iget-object v4, p0, Lp/x501;->d:Lp/k1k;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, v0, v4, p1, v5}, Lp/z501;-><init>(Lp/g601;Lp/k1k;Lp/j3v;Lp/lof;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    const/4 v5, 0x0

    .line 68
    iget-object v0, v0, Lp/g601;->b:Lp/qxf;

    .line 69
    .line 70
    invoke-static {v1, v0, v5, v3, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v2, Lp/tu01;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p1, Lp/i401;

    .line 77
    .line 78
    iget-object v0, v4, Lp/k1k;->b:Lp/l1k;

    .line 79
    .line 80
    iget-object v0, v0, Lp/l1k;->p0:Landroid/view/View;

    .line 81
    .line 82
    check-cast v0, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lp/i401;-><init>(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lp/x501;->e:Lp/j3v;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 93
    .line 94
    return-object p1
.end method
