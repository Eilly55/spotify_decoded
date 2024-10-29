.class public final Lp/b97;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/e8v;


# direct methods
.method public constructor <init>(Lp/e8v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b97;->b:Lp/e8v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/b97;

    iget-object v0, p0, Lp/b97;->b:Lp/e8v;

    invoke-direct {p1, v0, p2}, Lp/b97;-><init>(Lp/e8v;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/b97;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/b97;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/b97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/b97;->a:I

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
    iget-object p1, p0, Lp/b97;->b:Lp/e8v;

    .line 26
    .line 27
    iget-object v1, p1, Lp/e8v;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lp/uzt;

    .line 30
    .line 31
    new-instance v3, Lp/gjf0;

    .line 32
    .line 33
    iget-object v4, p1, Lp/e8v;->b:Lp/mhf0;

    .line 34
    .line 35
    invoke-static {v4}, Lp/mti;->m(Lp/mhf0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p1, Lp/e8v;->b:Lp/mhf0;

    .line 40
    .line 41
    iget-object v5, v5, Lp/mhf0;->a:Lp/cjf0;

    .line 42
    .line 43
    iget-object v5, v5, Lp/cjf0;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lp/e8v;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lp/lvb;

    .line 48
    .line 49
    check-cast p1, Lp/xg2;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-direct {v3, v4, v5, v6, v7}, Lp/gjf0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lp/b97;->a:I

    .line 62
    .line 63
    invoke-interface {v1, v3, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 71
    .line 72
    return-object p1
.end method
