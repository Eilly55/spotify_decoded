.class public final Lp/oao0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nao0;


# instance fields
.field public final a:Lp/d5y;

.field public final b:Lp/hfn0;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/qlo0;

.field public final e:Lp/qoo0;

.field public final f:Lp/jfn0;

.field public final g:Lp/b9t;

.field public final h:Lp/vzx;

.field public final i:Lio/reactivex/rxjava3/core/Flowable;

.field public j:Lp/orc0;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/hfn0;Lp/rlo0;Lp/qoo0;Lp/jfn0;Lio/reactivex/rxjava3/core/Scheduler;Lp/b9t;Lp/vzx;Lp/ud10;Lio/reactivex/rxjava3/core/Flowable;Lp/d5y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 5
    .line 6
    iput-object v0, p0, Lp/oao0;->j:Lp/orc0;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp/oao0;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lp/oao0;->b:Lp/hfn0;

    .line 19
    .line 20
    sget-object p1, Lp/h3d0;->b:Lp/h3d0;

    .line 21
    .line 22
    iget-object p1, p2, Lp/rlo0;->a:Lp/kf;

    .line 23
    .line 24
    iget-object p2, p1, Lp/kf;->a:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lp/ojo0;

    .line 31
    .line 32
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lp/jhh;

    .line 39
    .line 40
    new-instance v0, Lp/qlo0;

    .line 41
    .line 42
    invoke-direct {v0, p2, p1}, Lp/qlo0;-><init>(Lp/ojo0;Lp/jhh;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lp/oao0;->d:Lp/qlo0;

    .line 46
    .line 47
    iput-object p5, p0, Lp/oao0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 48
    .line 49
    iput-object p3, p0, Lp/oao0;->e:Lp/qoo0;

    .line 50
    .line 51
    iput-object p4, p0, Lp/oao0;->f:Lp/jfn0;

    .line 52
    .line 53
    iput-object p6, p0, Lp/oao0;->g:Lp/b9t;

    .line 54
    .line 55
    iput-object p7, p0, Lp/oao0;->h:Lp/vzx;

    .line 56
    .line 57
    iput-object p10, p0, Lp/oao0;->a:Lp/d5y;

    .line 58
    .line 59
    iput-object p9, p0, Lp/oao0;->i:Lio/reactivex/rxjava3/core/Flowable;

    .line 60
    .line 61
    new-instance p1, Lp/y9h;

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    invoke-direct {p1, p0, p2}, Lp/y9h;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    check-cast p8, Lp/td10;

    .line 68
    .line 69
    iput-object p1, p8, Lp/td10;->a:Lp/g3v;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Parcelable;

    .line 2
    .line 3
    instance-of v0, p1, Lp/a69;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lp/a69;

    .line 8
    .line 9
    iget-object v0, p1, Lp/a69;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lp/oao0;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lp/oao0;->g:Lp/b9t;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp/b9t;->a(Ljava/lang/String;)Lp/z5y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lp/oao0;->a:Lp/d5y;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lp/d5y;->c(Lp/z5y;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lp/a69;->b:Landroid/os/Parcelable;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lp/d5y;->a(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final b(Lp/z5y;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lp/z5y;->body()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "search-error-empty-view"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lp/wjn0;->j(Lp/z5y;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "search-offline-view"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lp/wjn0;->j(Lp/z5y;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "search-no-results-empty-view"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lp/wjn0;->j(Lp/z5y;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "initial_state"

    .line 36
    .line 37
    invoke-interface {p1}, Lp/z5y;->id()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lp/h3d0;->b:Lp/h3d0;

    .line 52
    .line 53
    invoke-interface {p1}, Lp/z5y;->custom()Lp/ptx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "pageIdentifier"

    .line 58
    .line 59
    const-string v1, "search"

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iget-object v1, p0, Lp/oao0;->d:Lp/qlo0;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v0}, Lp/qlo0;->a(Ljava/lang/String;Lp/eqz;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
