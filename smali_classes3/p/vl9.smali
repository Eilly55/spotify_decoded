.class public final Lp/vl9;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/jr20;

.field public b:I

.field public final synthetic c:Lp/zdq0;

.field public final synthetic d:Lp/jr20;

.field public final synthetic e:Lp/xl9;


# direct methods
.method public constructor <init>(Lp/zdq0;Lp/jr20;Lp/xl9;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vl9;->c:Lp/zdq0;

    iput-object p2, p0, Lp/vl9;->d:Lp/jr20;

    iput-object p3, p0, Lp/vl9;->e:Lp/xl9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/vl9;

    iget-object v0, p0, Lp/vl9;->d:Lp/jr20;

    iget-object v1, p0, Lp/vl9;->e:Lp/xl9;

    iget-object v2, p0, Lp/vl9;->c:Lp/zdq0;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/vl9;-><init>(Lp/zdq0;Lp/jr20;Lp/xl9;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/vl9;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/vl9;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/vl9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/vl9;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/vl9;->a:Lp/jr20;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

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
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lp/vl9;->c:Lp/zdq0;

    .line 31
    .line 32
    instance-of v1, p1, Lp/ydq0;

    .line 33
    .line 34
    iget-object v4, p0, Lp/vl9;->d:Lp/jr20;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v1, "canvas-v1"

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lp/jr20;->l(Ljava/lang/String;)Lp/jr20;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_1
    iget-object v4, p0, Lp/vl9;->e:Lp/xl9;

    .line 45
    .line 46
    iget-object v4, v4, Lp/xl9;->b:Lp/ptq0;

    .line 47
    .line 48
    check-cast p1, Lp/ydq0;

    .line 49
    .line 50
    iget-object p1, p1, Lp/ydq0;->a:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object v1, p0, Lp/vl9;->a:Lp/jr20;

    .line 57
    .line 58
    iput v2, p0, Lp/vl9;->b:I

    .line 59
    .line 60
    invoke-virtual {v4, p1, p0}, Lp/ptq0;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v0, v1

    .line 68
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 69
    .line 70
    invoke-static {v0, p1, v3, v2}, Lp/yoq;->f(Lp/jr20;Landroid/net/Uri;Landroid/net/Uri;Z)Lp/mzu0;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x0

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    instance-of v0, p1, Lp/xdq0;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object v0, Lp/lzu0;->g:Lp/cmw;

    .line 91
    .line 92
    check-cast p1, Lp/xdq0;

    .line 93
    .line 94
    iget-object p1, p1, Lp/xdq0;->a:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v4, p1, v3}, Lp/cmw;->c(Lp/jr20;Ljava/lang/String;Landroid/net/Uri;)Lp/lzu0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_4
    :goto_2
    return-object v3
.end method
