.class public final Lp/zkk;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/alk;


# direct methods
.method public constructor <init>(Lp/alk;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zkk;->c:Lp/alk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/zkk;

    iget-object v1, p0, Lp/zkk;->c:Lp/alk;

    invoke-direct {v0, v1, p2}, Lp/zkk;-><init>(Lp/alk;Lp/lof;)V

    iput-object p1, v0, Lp/zkk;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/sei0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/zkk;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/zkk;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/zkk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/zkk;->a:I

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
    iget-object p1, p0, Lp/zkk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/sei0;

    .line 28
    .line 29
    new-instance v1, Lp/ykk;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lp/ykk;-><init>(Lp/sei0;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lp/zkk;->c:Lp/alk;

    .line 35
    .line 36
    iget-object v4, v3, Lp/alk;->a:Lp/cc60;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Lp/b5n0;

    .line 43
    .line 44
    const-string v7, "android.media.route.feature.LIVE_AUDIO"

    .line 45
    .line 46
    const-string v8, "android.media.route.feature.LIVE_VIDEO"

    .line 47
    .line 48
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-direct {v6, v7}, Lp/b5n0;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v5, v1, v6}, Lp/cc60;->a(Ljava/util/concurrent/ExecutorService;Lp/ykk;Lp/b5n0;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v3, Lp/alk;->a:Lp/cc60;

    .line 63
    .line 64
    invoke-interface {v4}, Lp/cc60;->d()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p1, v4}, Lp/mui;->n(Lp/sei0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lp/r2k;

    .line 72
    .line 73
    const/16 v5, 0x17

    .line 74
    .line 75
    invoke-direct {v4, v5, v3, v1}, Lp/r2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput v2, p0, Lp/zkk;->a:I

    .line 79
    .line 80
    invoke-static {p1, v4, p0}, Lp/yhm;->h(Lp/sei0;Lp/g3v;Lp/lof;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 88
    .line 89
    return-object p1
.end method
