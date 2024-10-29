.class public final Lp/ni60;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/jr20;

.field public b:I

.field public final synthetic c:Lp/jr20;

.field public final synthetic d:Lp/oi60;

.field public final synthetic e:Lp/ydq0;


# direct methods
.method public constructor <init>(Lp/jr20;Lp/oi60;Lp/ydq0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ni60;->c:Lp/jr20;

    iput-object p2, p0, Lp/ni60;->d:Lp/oi60;

    iput-object p3, p0, Lp/ni60;->e:Lp/ydq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/ni60;

    iget-object v0, p0, Lp/ni60;->d:Lp/oi60;

    iget-object v1, p0, Lp/ni60;->e:Lp/ydq0;

    iget-object v2, p0, Lp/ni60;->c:Lp/jr20;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/ni60;-><init>(Lp/jr20;Lp/oi60;Lp/ydq0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/ni60;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ni60;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ni60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/ni60;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp/ni60;->a:Lp/jr20;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp/ni60;->c:Lp/jr20;

    .line 32
    .line 33
    const-string v1, "media-v1"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lp/jr20;->l(Ljava/lang/String;)Lp/jr20;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_1
    iget-object v1, p0, Lp/ni60;->d:Lp/oi60;

    .line 40
    .line 41
    iget-object v1, v1, Lp/oi60;->b:Lp/ptq0;

    .line 42
    .line 43
    iget-object v5, p0, Lp/ni60;->e:Lp/ydq0;

    .line 44
    .line 45
    iget-object v5, v5, Lp/ydq0;->a:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object p1, p0, Lp/ni60;->a:Lp/jr20;

    .line 52
    .line 53
    iput v4, p0, Lp/ni60;->b:I

    .line 54
    .line 55
    invoke-virtual {v1, v5, p0}, Lp/ptq0;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v0, p1

    .line 63
    move-object p1, v1

    .line 64
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v0, p1, v3, v2}, Lp/yoq;->f(Lp/jr20;Landroid/net/Uri;Landroid/net/Uri;Z)Lp/mzu0;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v0, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object v3
.end method
