.class public final Lp/fr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final a:Lp/xo7;

.field public final b:Landroid/app/Activity;

.field public final c:Lp/kba0;

.field public final d:Lp/u7e0;

.field public final e:Lp/ydy0;

.field public final f:Ljava/lang/String;

.field public final g:Lp/glz0;

.field public final h:Lp/oq70;


# direct methods
.method public constructor <init>(Lp/xo7;Landroid/app/Activity;Lp/kba0;Lp/u7e0;Lp/ydy0;Ljava/lang/String;Lp/glz0;Lp/oq70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fr7;->a:Lp/xo7;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fr7;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fr7;->c:Lp/kba0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fr7;->d:Lp/u7e0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/fr7;->e:Lp/ydy0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/fr7;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lp/fr7;->g:Lp/glz0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/fr7;->h:Lp/oq70;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/uuu0;->a:Lp/uuu0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lp/fr7;->a:Lp/xo7;

    .line 4
    .line 5
    iget-object v2, p0, Lp/fr7;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lp/xo7;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/fpm0;

    .line 16
    .line 17
    iget-object v1, v1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/spotify/blend/tastematch/api/Stories;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lp/dr7;

    .line 29
    .line 30
    invoke-direct {v3, p0, v1}, Lp/dr7;-><init>(Lp/fr7;Lcom/spotify/blend/tastematch/api/Stories;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v1, v1, Lcom/spotify/blend/tastematch/api/Stories;->c:Ljava/util/List;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v7, v5, 0x1

    .line 61
    .line 62
    if-ltz v5, :cond_0

    .line 63
    .line 64
    check-cast v6, Lcom/spotify/blend/tastematch/api/BasicStory;

    .line 65
    .line 66
    new-instance v8, Lp/er7;

    .line 67
    .line 68
    invoke-direct {v8, p0, v6, v3, v5}, Lp/er7;-><init>(Lp/fr7;Lcom/spotify/blend/tastematch/api/BasicStory;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move v5, v7

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {}, Lp/wem;->a0()V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    throw v1

    .line 83
    :cond_1
    new-instance v1, Lp/vuu0;

    .line 84
    .line 85
    new-instance v3, Lp/tuu0;

    .line 86
    .line 87
    invoke-direct {v3, v4, v2}, Lp/tuu0;-><init>(ILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v3}, Lp/vuu0;-><init>(Lp/tuu0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    instance-of v2, v2, Ljava/lang/InterruptedException;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    :cond_2
    :goto_2
    return-object v0

    .line 104
    :cond_3
    throw v1
.end method
