.class public final Lp/s59;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public a:I

.field public synthetic b:I

.field public synthetic c:Landroid/app/Notification;

.field public synthetic d:I

.field public final synthetic e:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/s59;->e:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroid/app/Notification;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lp/lof;

    .line 16
    .line 17
    new-instance v0, Lp/s59;

    .line 18
    .line 19
    iget-object v1, p0, Lp/s59;->e:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

    .line 20
    .line 21
    invoke-direct {v0, v1, p4}, Lp/s59;-><init>(Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;Lp/lof;)V

    .line 22
    .line 23
    .line 24
    iput p1, v0, Lp/s59;->b:I

    .line 25
    .line 26
    iput-object p2, v0, Lp/s59;->c:Landroid/app/Notification;

    .line 27
    .line 28
    iput p3, v0, Lp/s59;->d:I

    .line 29
    .line 30
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lp/s59;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/s59;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/s59;->e:Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget v1, p0, Lp/s59;->b:I

    .line 28
    .line 29
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lp/s59;->b:I

    .line 37
    .line 38
    iget-object v1, p0, Lp/s59;->c:Landroid/app/Notification;

    .line 39
    .line 40
    iget v5, p0, Lp/s59;->d:I

    .line 41
    .line 42
    iput v5, p0, Lp/s59;->b:I

    .line 43
    .line 44
    iput v4, p0, Lp/s59;->a:I

    .line 45
    .line 46
    invoke-virtual {v2, p1, v1, p0}, Lcom/spotify/storage/localstorage/CacheMovingWorkerImpl;->l(ILandroid/app/Notification;Lp/lof;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    move v1, v5

    .line 54
    :goto_0
    new-instance p1, Lp/xti;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {p1, v4}, Lp/xti;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "progress"

    .line 66
    .line 67
    invoke-virtual {p1, v4, v1}, Lp/xti;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lp/xti;->e()Lp/yti;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput v3, p0, Lp/s59;->a:I

    .line 75
    .line 76
    invoke-virtual {v2, p1, p0}, Landroidx/work/CoroutineWorker;->h(Lp/yti;Lp/lof;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 84
    .line 85
    return-object p1
.end method
