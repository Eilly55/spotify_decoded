.class public final Lp/mwy;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/rwy;

.field public final synthetic c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/rwy;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mwy;->b:Lp/rwy;

    iput-object p2, p0, Lp/mwy;->c:Lcom/spotify/mobius/functions/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/mwy;

    iget-object v0, p0, Lp/mwy;->b:Lp/rwy;

    iget-object v1, p0, Lp/mwy;->c:Lcom/spotify/mobius/functions/Consumer;

    invoke-direct {p1, v0, v1, p2}, Lp/mwy;-><init>(Lp/rwy;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/mwy;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/mwy;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/mwy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/mwy;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/mwy;->b:Lp/rwy;

    .line 26
    .line 27
    iget-object v1, p1, Lp/rwy;->b:Lp/e05;

    .line 28
    .line 29
    check-cast v1, Lp/x05;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp/x05;->b()Lp/b0s0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p1, Lp/rwy;->a:Lp/qxf;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lp/lwy;

    .line 46
    .line 47
    iget-object v3, p0, Lp/mwy;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, v3, v4}, Lp/lwy;-><init>(Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lp/mwy;->a:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lp/fen;->E(Lp/nzt;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 63
    .line 64
    return-object p1
.end method
