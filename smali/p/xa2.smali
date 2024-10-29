.class public final Lp/xa2;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/w3v;

.field public final synthetic d:Lp/ub2;


# direct methods
.method public constructor <init>(Lp/ub2;Lp/lof;Lp/w3v;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lp/xa2;->c:Lp/w3v;

    iput-object p1, p0, Lp/xa2;->d:Lp/ub2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/xa2;

    iget-object v1, p0, Lp/xa2;->c:Lp/w3v;

    iget-object v2, p0, Lp/xa2;->d:Lp/ub2;

    invoke-direct {v0, v2, p2, v1}, Lp/xa2;-><init>(Lp/ub2;Lp/lof;Lp/w3v;)V

    iput-object p1, v0, Lp/xa2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/lm50;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/xa2;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/xa2;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/xa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/xa2;->a:I

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
    iget-object p1, p0, Lp/xa2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/lm50;

    .line 28
    .line 29
    iget-object v1, p0, Lp/xa2;->d:Lp/ub2;

    .line 30
    .line 31
    iget-object v1, v1, Lp/ub2;->n:Lp/jb2;

    .line 32
    .line 33
    iput v2, p0, Lp/xa2;->a:I

    .line 34
    .line 35
    iget-object v2, p0, Lp/xa2;->c:Lp/w3v;

    .line 36
    .line 37
    invoke-interface {v2, v1, p1, p0}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 45
    .line 46
    return-object p1
.end method
