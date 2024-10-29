.class public final Lp/y1u;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/nzt;

.field public final synthetic d:Lp/w3v;


# direct methods
.method public constructor <init>(Lp/nzt;Lp/w3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/y1u;->c:Lp/nzt;

    iput-object p2, p0, Lp/y1u;->d:Lp/w3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/y1u;

    iget-object v1, p0, Lp/y1u;->c:Lp/nzt;

    iget-object v2, p0, Lp/y1u;->d:Lp/w3v;

    invoke-direct {v0, v1, v2, p2}, Lp/y1u;-><init>(Lp/nzt;Lp/w3v;Lp/lof;)V

    iput-object p1, v0, Lp/y1u;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/y1u;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/y1u;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/y1u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/y1u;->a:I

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
    iget-object v0, p0, Lp/y1u;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/x1u;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp/y1u;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lp/uzt;

    .line 34
    .line 35
    iget-object v1, p0, Lp/y1u;->c:Lp/nzt;

    .line 36
    .line 37
    new-instance v3, Lp/x1u;

    .line 38
    .line 39
    iget-object v4, p0, Lp/y1u;->d:Lp/w3v;

    .line 40
    .line 41
    invoke-direct {v3, v4, p1}, Lp/x1u;-><init>(Lp/w3v;Lp/uzt;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iput-object v3, p0, Lp/y1u;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lp/y1u;->a:I

    .line 47
    .line 48
    invoke-interface {v1, v3, p0}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    move-object v0, v3

    .line 57
    :goto_0
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Lp/uzt;

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    throw p1
.end method
