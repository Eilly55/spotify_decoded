.class public final Lp/gzs;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/hzs;


# direct methods
.method public constructor <init>(Lp/hzs;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gzs;->c:Lp/hzs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/gzs;

    iget-object v1, p0, Lp/gzs;->c:Lp/hzs;

    invoke-direct {v0, v1, p2}, Lp/gzs;-><init>(Lp/hzs;Lp/lof;)V

    iput-object p1, v0, Lp/gzs;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/gzs;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/gzs;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/gzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/gzs;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/gzs;->c:Lp/hzs;

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
    iget-object p1, p0, Lp/gzs;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp/xxf;

    .line 32
    .line 33
    :try_start_1
    iget-object p1, v2, Lp/hzs;->a:Lp/wys;

    .line 34
    .line 35
    iget-object v1, v2, Lp/hzs;->b:Lp/vzs;

    .line 36
    .line 37
    iget-object v1, v1, Lp/vzs;->b:Lp/b0t;

    .line 38
    .line 39
    iput v3, p0, Lp/gzs;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lp/wys;->a(Lp/b0t;Lp/lof;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lp/tys;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    new-instance v0, Lp/jsm0;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :goto_2
    invoke-static {p1}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    check-cast p1, Lp/tys;

    .line 64
    .line 65
    iput-object p1, v2, Lp/hzs;->d:Lp/tys;

    .line 66
    .line 67
    invoke-virtual {v2}, Lp/k140;->reportLoaded()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2, v0}, Lp/k140;->reportLoadFailed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 75
    .line 76
    return-object p1
.end method
