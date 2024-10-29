.class public final Lp/r3f0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public a:I

.field public synthetic b:Lp/uzt;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/t3f0;


# direct methods
.method public constructor <init>(Lp/t3f0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/r3f0;->d:Lp/t3f0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p3, Lp/lof;

    .line 4
    .line 5
    new-instance v0, Lp/r3f0;

    .line 6
    .line 7
    iget-object v1, p0, Lp/r3f0;->d:Lp/t3f0;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Lp/r3f0;-><init>(Lp/t3f0;Lp/lof;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lp/r3f0;->b:Lp/uzt;

    .line 13
    .line 14
    iput-object p2, v0, Lp/r3f0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/r3f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/r3f0;->a:I

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
    iget-object p1, p0, Lp/r3f0;->b:Lp/uzt;

    .line 26
    .line 27
    iget-object v1, p0, Lp/r3f0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/Set;

    .line 30
    .line 31
    iget-object v3, p0, Lp/r3f0;->d:Lp/t3f0;

    .line 32
    .line 33
    iget-object v3, v3, Lp/t3f0;->a:Lp/o3f0;

    .line 34
    .line 35
    iget-object v4, v3, Lp/o3f0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 36
    .line 37
    invoke-static {v4}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lp/p5y0;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-direct {v5, v6, v1, v3, v7}, Lp/p5y0;-><init>(Lp/lof;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput v2, p0, Lp/r3f0;->a:I

    .line 53
    .line 54
    invoke-static {p0, v1, p1}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 62
    .line 63
    return-object p1
.end method
