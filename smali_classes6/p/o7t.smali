.class public final Lp/o7t;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/p7t;


# direct methods
.method public constructor <init>(Lp/p7t;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/o7t;->b:Lp/p7t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/o7t;

    iget-object v0, p0, Lp/o7t;->b:Lp/p7t;

    invoke-direct {p1, v0, p2}, Lp/o7t;-><init>(Lp/p7t;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/o7t;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/o7t;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/o7t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/o7t;->a:I

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
    iget-object p1, p0, Lp/o7t;->b:Lp/p7t;

    .line 26
    .line 27
    iget-object v1, p1, Lp/p7t;->d:Lp/l7t;

    .line 28
    .line 29
    iput v2, p0, Lp/o7t;->a:I

    .line 30
    .line 31
    check-cast v1, Lp/n7t;

    .line 32
    .line 33
    iget-object v2, p1, Lp/p7t;->a:Lp/weq0;

    .line 34
    .line 35
    iget-object p1, p1, Lp/p7t;->b:Lp/zeq0;

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1, p0}, Lp/n7t;->a(Lp/weq0;Lp/zeq0;Lp/lof;)Ljava/lang/Object;

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
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Lp/hhq0;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lp/hhq0;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
