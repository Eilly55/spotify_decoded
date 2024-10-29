.class public final Lp/ukx;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/vkx;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lp/vkx;Ljava/lang/String;Ljava/util/Map;ZZZLp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ukx;->b:Lp/vkx;

    iput-object p2, p0, Lp/ukx;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/ukx;->d:Ljava/util/Map;

    iput-boolean p4, p0, Lp/ukx;->e:Z

    iput-boolean p5, p0, Lp/ukx;->f:Z

    iput-boolean p6, p0, Lp/ukx;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 9

    .line 1
    new-instance v8, Lp/ukx;

    iget-object v1, p0, Lp/ukx;->b:Lp/vkx;

    iget-object v2, p0, Lp/ukx;->c:Ljava/lang/String;

    iget-object v3, p0, Lp/ukx;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lp/ukx;->e:Z

    iget-boolean v5, p0, Lp/ukx;->f:Z

    iget-boolean v6, p0, Lp/ukx;->g:Z

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lp/ukx;-><init>(Lp/vkx;Ljava/lang/String;Ljava/util/Map;ZZZLp/lof;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/ukx;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/ukx;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/ukx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/ukx;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp/ukx;->b:Lp/vkx;

    .line 35
    .line 36
    iget-object v5, p0, Lp/ukx;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lp/ukx;->d:Ljava/util/Map;

    .line 39
    .line 40
    iget-boolean v7, p0, Lp/ukx;->e:Z

    .line 41
    .line 42
    :try_start_1
    iget-object v4, p1, Lp/vkx;->a:Lp/qx9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    iget-boolean v8, p0, Lp/ukx;->f:Z

    .line 45
    .line 46
    :try_start_2
    iput v3, p0, Lp/ukx;->a:I

    .line 47
    .line 48
    move-object v9, p0

    .line 49
    invoke-virtual/range {v4 .. v9}, Lp/qx9;->a(Ljava/lang/String;Ljava/util/Map;ZZLp/lof;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lp/fpm0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    new-instance v1, Lp/jsm0;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :goto_2
    iget-object v3, p0, Lp/ukx;->b:Lp/vkx;

    .line 66
    .line 67
    iget-boolean v6, p0, Lp/ukx;->g:Z

    .line 68
    .line 69
    iget-object v4, p0, Lp/ukx;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, p0, Lp/ukx;->d:Ljava/util/Map;

    .line 72
    .line 73
    iget-boolean v7, p0, Lp/ukx;->f:Z

    .line 74
    .line 75
    invoke-static {p1}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    iget-boolean p1, p0, Lp/ukx;->e:Z

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/ResolvedHome;->P()Lcom/spotify/home/evopage/homeapi/proto/ResolvedHome;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lp/fpm0;->c(Ljava/lang/Object;)Lp/fpm0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    throw v1

    .line 101
    :cond_6
    iput v2, p0, Lp/ukx;->a:I

    .line 102
    .line 103
    move-object v8, p0

    .line 104
    invoke-static/range {v3 .. v8}, Lp/vkx;->b(Lp/vkx;Ljava/lang/String;Ljava/util/Map;ZZLp/lof;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_7

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    :goto_3
    check-cast p1, Lp/fpm0;

    .line 112
    .line 113
    :goto_4
    return-object p1
.end method
