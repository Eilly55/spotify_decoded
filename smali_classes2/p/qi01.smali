.class public final Lp/qi01;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/vi01;

.field public final synthetic c:Lcom/spotify/dac/player/v1/proto/PlayCommand;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lp/aqf0;

.field public final synthetic f:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/vi01;Lcom/spotify/dac/player/v1/proto/PlayCommand;Ljava/lang/String;Lp/aqf0;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qi01;->b:Lp/vi01;

    iput-object p2, p0, Lp/qi01;->c:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    iput-object p3, p0, Lp/qi01;->d:Ljava/lang/String;

    iput-object p4, p0, Lp/qi01;->e:Lp/aqf0;

    iput-object p5, p0, Lp/qi01;->f:Lcom/spotify/mobius/functions/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/qi01;

    iget-object v1, p0, Lp/qi01;->b:Lp/vi01;

    iget-object v2, p0, Lp/qi01;->c:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    iget-object v3, p0, Lp/qi01;->d:Ljava/lang/String;

    iget-object v4, p0, Lp/qi01;->e:Lp/aqf0;

    iget-object v5, p0, Lp/qi01;->f:Lcom/spotify/mobius/functions/Consumer;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/qi01;-><init>(Lp/vi01;Lcom/spotify/dac/player/v1/proto/PlayCommand;Ljava/lang/String;Lp/aqf0;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/qi01;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/qi01;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/qi01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/qi01;->a:I

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
    iget-object p1, p0, Lp/qi01;->b:Lp/vi01;

    .line 26
    .line 27
    iget-object v1, p1, Lp/vi01;->b:Lp/e05;

    .line 28
    .line 29
    check-cast v1, Lp/x05;

    .line 30
    .line 31
    iget-object v3, p0, Lp/qi01;->c:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 32
    .line 33
    iget-object v4, p0, Lp/qi01;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lp/qi01;->e:Lp/aqf0;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4, v5}, Lp/x05;->e(Lcom/spotify/dac/player/v1/proto/PlayCommand;Ljava/lang/String;Lp/aqf0;)Lp/ulj0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p1, Lp/vi01;->a:Lp/qxf;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lp/pi01;

    .line 52
    .line 53
    iget-object v4, p0, Lp/qi01;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v3, p1, v4, v5}, Lp/pi01;-><init>(Lp/vi01;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lp/qi01;->a:I

    .line 60
    .line 61
    invoke-static {v1, v3, p0}, Lp/fen;->E(Lp/nzt;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 69
    .line 70
    return-object p1
.end method
