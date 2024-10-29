.class public final Lp/za2;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/ub2;

.field public final synthetic c:Lp/w3v;


# direct methods
.method public constructor <init>(Lp/ub2;Lp/lof;Lp/w3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/za2;->b:Lp/ub2;

    iput-object p3, p0, Lp/za2;->c:Lp/w3v;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/za2;

    iget-object v1, p0, Lp/za2;->b:Lp/ub2;

    iget-object v2, p0, Lp/za2;->c:Lp/w3v;

    invoke-direct {v0, v1, p1, v2}, Lp/za2;-><init>(Lp/ub2;Lp/lof;Lp/w3v;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/za2;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/za2;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/za2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/za2;->a:I

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
    new-instance p1, Lp/pb2;

    .line 26
    .line 27
    iget-object v1, p0, Lp/za2;->b:Lp/ub2;

    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Lp/pb2;-><init>(Lp/ub2;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lp/xa2;

    .line 33
    .line 34
    iget-object v4, p0, Lp/za2;->c:Lp/w3v;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, v1, v5, v4}, Lp/xa2;-><init>(Lp/ub2;Lp/lof;Lp/w3v;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lp/za2;->a:I

    .line 41
    .line 42
    invoke-static {p1, v3, p0}, Lp/euw;->h(Lp/pb2;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 50
    .line 51
    return-object p1
.end method
