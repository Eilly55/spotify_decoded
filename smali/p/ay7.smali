.class public final Lp/ay7;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/oy7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp/oy7;Ljava/lang/String;Ljava/util/Set;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ay7;->b:Lp/oy7;

    iput-object p2, p0, Lp/ay7;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/ay7;->d:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/ay7;

    iget-object v0, p0, Lp/ay7;->c:Ljava/lang/String;

    iget-object v1, p0, Lp/ay7;->d:Ljava/util/Set;

    iget-object v2, p0, Lp/ay7;->b:Lp/oy7;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/ay7;-><init>(Lp/oy7;Ljava/lang/String;Ljava/util/Set;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/ay7;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ay7;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ay7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/ay7;->a:I

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
    iget-object p1, p0, Lp/ay7;->b:Lp/oy7;

    .line 26
    .line 27
    iget-object p1, p1, Lp/oy7;->d:Lp/wxq0;

    .line 28
    .line 29
    new-instance v1, Lp/v58;

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    iget-object v4, p0, Lp/ay7;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lp/ay7;->d:Ljava/util/Set;

    .line 36
    .line 37
    invoke-direct {v1, v3, v4, v5}, Lp/v58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lp/ay7;->a:I

    .line 41
    .line 42
    invoke-static {p1, v1, p0}, Lp/x3l;->S(Lp/wxq0;Lp/j3v;Lp/lof;)Ljava/lang/Object;

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
