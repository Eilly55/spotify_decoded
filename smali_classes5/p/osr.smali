.class public final Lp/osr;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/di30;

.field public final synthetic c:Lp/fv90;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lcom/spotify/mobius/functions/Consumer;

.field public final synthetic f:Lp/lvb;


# direct methods
.method public constructor <init>(Lp/di30;Lp/fv90;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/spotify/mobius/functions/Consumer;Lp/lvb;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/osr;->b:Lp/di30;

    iput-object p2, p0, Lp/osr;->c:Lp/fv90;

    iput-object p3, p0, Lp/osr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lp/osr;->e:Lcom/spotify/mobius/functions/Consumer;

    iput-object p5, p0, Lp/osr;->f:Lp/lvb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/osr;

    iget-object v1, p0, Lp/osr;->b:Lp/di30;

    iget-object v2, p0, Lp/osr;->c:Lp/fv90;

    iget-object v3, p0, Lp/osr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lp/osr;->e:Lcom/spotify/mobius/functions/Consumer;

    iget-object v5, p0, Lp/osr;->f:Lp/lvb;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/osr;-><init>(Lp/di30;Lp/fv90;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/spotify/mobius/functions/Consumer;Lp/lvb;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/osr;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/osr;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/osr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/osr;->a:I

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
    iget-object p1, p0, Lp/osr;->b:Lp/di30;

    .line 26
    .line 27
    invoke-static {p1}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lp/to90;

    .line 32
    .line 33
    iget-object v3, p0, Lp/osr;->c:Lp/fv90;

    .line 34
    .line 35
    const/16 v4, 0xd

    .line 36
    .line 37
    invoke-direct {v1, v3, v4}, Lp/to90;-><init>(Lp/nzt;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lp/twk0;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x9

    .line 44
    .line 45
    invoke-direct {v3, v6, v5}, Lp/twk0;-><init>(ILp/lof;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v3}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lp/to90;

    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    invoke-direct {v1, p1, v3}, Lp/to90;-><init>(Lp/nzt;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lp/a93;

    .line 60
    .line 61
    iget-object v3, p0, Lp/osr;->f:Lp/lvb;

    .line 62
    .line 63
    iget-object v5, p0, Lp/osr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    iget-object v6, p0, Lp/osr;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 66
    .line 67
    invoke-direct {p1, v4, v5, v6, v3}, Lp/a93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lp/osr;->a:I

    .line 71
    .line 72
    invoke-virtual {v1, p1, p0}, Lp/to90;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 80
    .line 81
    return-object p1
.end method
