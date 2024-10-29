.class public final Lp/t59;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t59;->b:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/t59;

    iget-object v0, p0, Lp/t59;->b:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

    invoke-direct {p1, v0, p2}, Lp/t59;-><init>(Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/t59;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/t59;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/t59;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/t59;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lp/t59;->b:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->i:Landroidx/work/WorkerParameters;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Lp/yti;

    .line 30
    .line 31
    const-string v3, "volume"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lp/yti;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_2
    iget-object v3, p1, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->i:Landroidx/work/WorkerParameters;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/work/WorkerParameters;->b:Lp/yti;

    .line 44
    .line 45
    iget-object v3, v3, Lp/yti;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    const-string v4, "estimated-size"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v4, v3, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    :goto_0
    iput v2, p0, Lp/t59;->a:I

    .line 67
    .line 68
    invoke-static {p1, v3, v4, v1, p0}, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->i(Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;JLjava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    return-object p1
.end method
