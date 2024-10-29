.class public final Lp/hxk;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/chh0;

.field public final synthetic c:Lp/ybf0;

.field public final synthetic d:Lp/eqz;


# direct methods
.method public constructor <init>(Lp/chh0;Lp/ybf0;Lp/eqz;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hxk;->b:Lp/chh0;

    iput-object p2, p0, Lp/hxk;->c:Lp/ybf0;

    iput-object p3, p0, Lp/hxk;->d:Lp/eqz;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/hxk;

    iget-object v1, p0, Lp/hxk;->c:Lp/ybf0;

    iget-object v2, p0, Lp/hxk;->d:Lp/eqz;

    iget-object v3, p0, Lp/hxk;->b:Lp/chh0;

    invoke-direct {v0, v3, v1, v2, p1}, Lp/hxk;-><init>(Lp/chh0;Lp/ybf0;Lp/eqz;Lp/lof;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/hxk;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/hxk;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/hxk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/hxk;->a:I

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
    iget-object p1, p0, Lp/hxk;->b:Lp/chh0;

    .line 28
    .line 29
    iget-object v1, p1, Lp/chh0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp/gwk;

    .line 32
    .line 33
    iget-object p1, p1, Lp/chh0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lp/hxk;->c:Lp/ybf0;

    .line 38
    .line 39
    check-cast v4, Lp/wbf0;

    .line 40
    .line 41
    iget-object v4, v4, Lp/wbf0;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput v3, p0, Lp/hxk;->a:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lp/mqg0;

    .line 49
    .line 50
    iget-object v5, p0, Lp/hxk;->d:Lp/eqz;

    .line 51
    .line 52
    invoke-direct {v3, p1, v4, v5}, Lp/mqg0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/eqz;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lp/gwk;->a:Lp/tqg0;

    .line 56
    .line 57
    check-cast p1, Lp/dmf0;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lp/dmf0;->c(Lp/oqg0;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p0}, Lp/gwk;->a(Lio/reactivex/rxjava3/core/Single;Lp/lof;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object p1, v2

    .line 71
    :goto_0
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    return-object v2
.end method
