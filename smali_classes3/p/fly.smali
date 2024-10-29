.class public final Lp/fly;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/ily;

.field public final synthetic c:Lp/cly;


# direct methods
.method public constructor <init>(Lp/ily;Lp/cly;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fly;->b:Lp/ily;

    iput-object p2, p0, Lp/fly;->c:Lp/cly;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/fly;

    iget-object v0, p0, Lp/fly;->b:Lp/ily;

    iget-object v1, p0, Lp/fly;->c:Lp/cly;

    invoke-direct {p1, v0, v1, p2}, Lp/fly;-><init>(Lp/ily;Lp/cly;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/fly;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/fly;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/fly;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/fly;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

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
    goto :goto_1

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
    iget-object p1, p0, Lp/fly;->b:Lp/ily;

    .line 28
    .line 29
    iget-object p1, p1, Lp/ily;->b:Lp/lly;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance v1, Lp/kly;

    .line 34
    .line 35
    iget-object v4, p0, Lp/fly;->c:Lp/cly;

    .line 36
    .line 37
    iget-object v4, v4, Lp/cly;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, v4}, Lp/kly;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lp/fly;->a:I

    .line 43
    .line 44
    check-cast p1, Lp/mly;

    .line 45
    .line 46
    iget-object p1, p1, Lp/mly;->a:Lp/wxq0;

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Lp/wxq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p1, v2

    .line 56
    :goto_0
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_1
    return-object v2
.end method
