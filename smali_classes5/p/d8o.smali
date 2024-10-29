.class public final Lp/d8o;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/e8o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/spotify/betamax/player/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lp/e8o;Ljava/lang/String;Lcom/spotify/betamax/player/VideoSurfaceView;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/d8o;->b:Lp/e8o;

    iput-object p2, p0, Lp/d8o;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/d8o;->d:Lcom/spotify/betamax/player/VideoSurfaceView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/d8o;

    iget-object v0, p0, Lp/d8o;->c:Ljava/lang/String;

    iget-object v1, p0, Lp/d8o;->d:Lcom/spotify/betamax/player/VideoSurfaceView;

    iget-object v2, p0, Lp/d8o;->b:Lp/e8o;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/d8o;-><init>(Lp/e8o;Ljava/lang/String;Lcom/spotify/betamax/player/VideoSurfaceView;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/d8o;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/d8o;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/d8o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/d8o;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/d8o;->b:Lp/e8o;

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
    iget-object p1, v2, Lp/e8o;->Z:Lp/arl;

    .line 28
    .line 29
    iput v3, p0, Lp/d8o;->a:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lp/arl;->await(Lp/lof;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lp/h87;

    .line 39
    .line 40
    check-cast p1, Lp/e97;

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/e97;->b()Lp/mhf0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lp/mhf0;->a:Lp/cjf0;

    .line 52
    .line 53
    iget-object v0, v0, Lp/cjf0;->d:Ljava/util/Map;

    .line 54
    .line 55
    const-string v1, "entity-uri"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_1
    iget-object v1, p0, Lp/d8o;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lp/d8o;->d:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 82
    .line 83
    return-object p1
.end method
