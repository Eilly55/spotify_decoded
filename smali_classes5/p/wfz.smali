.class public final Lp/wfz;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/zfz;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/spotify/betamax/player/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lp/zfz;Ljava/lang/String;Lcom/spotify/betamax/player/VideoSurfaceView;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wfz;->b:Lp/zfz;

    iput-object p2, p0, Lp/wfz;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/wfz;->d:Lcom/spotify/betamax/player/VideoSurfaceView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/wfz;

    iget-object v0, p0, Lp/wfz;->c:Ljava/lang/String;

    iget-object v1, p0, Lp/wfz;->d:Lcom/spotify/betamax/player/VideoSurfaceView;

    iget-object v2, p0, Lp/wfz;->b:Lp/zfz;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/wfz;-><init>(Lp/zfz;Ljava/lang/String;Lcom/spotify/betamax/player/VideoSurfaceView;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/wfz;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/wfz;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/wfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/wfz;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/wfz;->b:Lp/zfz;

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
    iput v3, p0, Lp/wfz;->a:I

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lp/zfz;->i(Lp/lof;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lp/wfz;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, v2, Lp/zfz;->g:Lp/lzr0;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lp/wfz;->d:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 49
    .line 50
    check-cast p1, Lp/rzr0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp/rzr0;->c(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 56
    .line 57
    return-object p1
.end method
