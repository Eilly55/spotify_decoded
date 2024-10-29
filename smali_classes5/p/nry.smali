.class public final Lp/nry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kry;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/oly;

.field public final d:Lp/gry;

.field public final e:Lp/xry;

.field public final f:Lp/jym;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public h:Landroid/net/Uri;

.field public i:Landroid/net/Uri;

.field public j:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/oly;Lp/gry;Lp/bsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nry;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nry;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nry;->c:Lp/oly;

    .line 9
    .line 10
    iput-object p4, p0, Lp/nry;->d:Lp/gry;

    .line 11
    .line 12
    iput-object p5, p0, Lp/nry;->e:Lp/xry;

    .line 13
    .line 14
    iput-object p0, p5, Lp/bsy;->n:Lp/kry;

    .line 15
    .line 16
    new-instance p1, Lp/jym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/nry;->f:Lp/jym;

    .line 22
    .line 23
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lp/nry;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    iput-object p1, p0, Lp/nry;->h:Landroid/net/Uri;

    .line 32
    .line 33
    iput-object p1, p0, Lp/nry;->i:Landroid/net/Uri;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nry;->e:Lp/xry;

    .line 2
    .line 3
    check-cast v0, Lp/bsy;

    .line 4
    .line 5
    iget-object v1, v0, Lp/bsy;->g:Lp/yqy;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq p2, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lp/zqy;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/zqy;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_4

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p2, v0, Lp/bsy;->n:Lp/kry;

    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    check-cast p2, Lp/nry;

    .line 38
    .line 39
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 40
    .line 41
    iput-object p3, p2, Lp/nry;->h:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object p2, p2, Lp/nry;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    check-cast v1, Lp/zqy;

    .line 50
    .line 51
    invoke-virtual {v1}, Lp/zqy;->b()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object p1, v0, Lp/bsy;->n:Lp/kry;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    check-cast p1, Lp/nry;

    .line 60
    .line 61
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p2, p1, Lp/nry;->h:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object p2, p1, Lp/nry;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    iget-object p1, p1, Lp/nry;->i:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/nry;->c:Lp/oly;

    .line 2
    .line 3
    check-cast v0, Lp/ply;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp/ply;->c(Z)Lp/d9t;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v2, Lp/hat;

    .line 16
    .line 17
    iget-object v2, v2, Lp/hat;->b:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, v0, Lp/ply;->c:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v6, v5, v1

    .line 29
    .line 30
    const-string v1, "imagepicker"

    .line 31
    .line 32
    aput-object v1, v5, v3

    .line 33
    .line 34
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "%s.%s"

    .line 39
    .line 40
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lp/ply;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0, v1, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lp/nry;->i:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v1, p0, Lp/nry;->e:Lp/xry;

    .line 61
    .line 62
    check-cast v1, Lp/bsy;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v4, "android.media.action.IMAGE_CAPTURE"

    .line 70
    .line 71
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "output"

    .line 75
    .line 76
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object v0, v1, Lp/bsy;->g:Lp/yqy;

    .line 80
    .line 81
    check-cast v0, Lp/zqy;

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v0, Lp/zqy;->b:Ljava/lang/Integer;

    .line 88
    .line 89
    new-instance v4, Lp/ery;

    .line 90
    .line 91
    invoke-direct {v4, v2, v3}, Lp/ery;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lp/zqy;->a:Lp/mad0;

    .line 95
    .line 96
    invoke-interface {v0, v4}, Lp/mad0;->f(Lp/j3v;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    const v0, 0x7f130b00

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v1, Lp/bsy;->e:Lp/vqs0;

    .line 112
    .line 113
    check-cast v1, Lp/drs0;

    .line 114
    .line 115
    iput-object v0, v1, Lp/drs0;->g:Lp/oos0;

    .line 116
    .line 117
    :goto_1
    return-void
.end method
