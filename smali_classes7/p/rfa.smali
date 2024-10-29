.class public final Lp/rfa;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/ubp0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/lof;Lp/ubp0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lp/rfa;->c:Lp/ubp0;

    iput-object p1, p0, Lp/rfa;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/rfa;

    iget-object v1, p0, Lp/rfa;->c:Lp/ubp0;

    iget-object v2, p0, Lp/rfa;->d:Ljava/lang/Object;

    invoke-direct {v0, v2, p2, v1}, Lp/rfa;-><init>(Ljava/lang/Object;Lp/lof;Lp/ubp0;)V

    iput-object p1, v0, Lp/rfa;->b:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp/rfa;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/rfa;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/rfa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/rfa;->a:I

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
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp/rfa;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp/xxf;

    .line 32
    .line 33
    iget-object p1, p0, Lp/rfa;->c:Lp/ubp0;

    .line 34
    .line 35
    iget-object v1, p0, Lp/rfa;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_1
    iput v3, p0, Lp/rfa;->a:I

    .line 38
    .line 39
    invoke-interface {p1, v1, p0}, Lp/ubp0;->t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    move-object v0, v2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    new-instance v0, Lp/jsm0;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    instance-of p1, v0, Lp/jsm0;

    .line 54
    .line 55
    xor-int/2addr p1, v3

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {v0}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lp/hfa;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lp/hfa;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    new-instance p1, Lp/jfa;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Lp/jfa;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
