.class public final Lp/vza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tlr0;


# instance fields
.field public final a:Lp/ixa0;

.field public final b:Lp/sza0;

.field public final c:Landroidx/recyclerview/widget/b;

.field public final d:Lp/m7b0;


# direct methods
.method public constructor <init>(Lp/ixa0;Lp/sza0;Lp/mza0;Lp/m7b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vza0;->a:Lp/ixa0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vza0;->b:Lp/sza0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vza0;->c:Landroidx/recyclerview/widget/b;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vza0;->d:Lp/m7b0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vza0;->c:Landroidx/recyclerview/widget/b;

    return-object v0
.end method

.method public final start()V
    .locals 6

    .line 1
    new-instance v0, Lp/w05;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/w05;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/vza0;->b:Lp/sza0;

    .line 9
    .line 10
    iget-object v2, v1, Lp/sza0;->a:Lp/xza0;

    .line 11
    .line 12
    iput-object v0, v2, Lp/xza0;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 13
    .line 14
    iget-object v3, v2, Lp/xza0;->b:Lp/zub;

    .line 15
    .line 16
    iput-object v0, v3, Lp/zub;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 17
    .line 18
    iget-object v3, v2, Lp/xza0;->a:Lp/hs0;

    .line 19
    .line 20
    check-cast v3, Lp/mza0;

    .line 21
    .line 22
    iget-object v3, v3, Lp/mza0;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    new-instance v4, Lp/g10;

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    invoke-direct {v4, v2, v5}, Lp/g10;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lp/qza0;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Lp/qza0;-><init>(Lp/w05;Lp/sza0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v1, Lp/sza0;->d:Lp/lym;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lp/vza0;->a:Lp/ixa0;

    .line 50
    .line 51
    check-cast v0, Lp/kxa0;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v2, v0, Lp/kxa0;->e:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    sget-object v1, Lp/bya0;->a:Lp/bya0;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lp/kxa0;->a(Lp/eya0;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lp/cya0;->a:Lp/cya0;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lp/kxa0;->a(Lp/eya0;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lp/vza0;->d:Lp/m7b0;

    .line 71
    .line 72
    iget-object v1, v0, Lp/m7b0;->b:Lp/i480;

    .line 73
    .line 74
    invoke-virtual {v1}, Lp/i480;->b()Lp/vxy0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, Lp/m7b0;->a:Lp/glz0;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0

    .line 86
    throw v1
.end method

.method public final stop()V
    .locals 3

    .line 1
    sget-object v0, Lp/aya0;->a:Lp/aya0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vza0;->a:Lp/ixa0;

    .line 4
    .line 5
    check-cast v1, Lp/kxa0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/kxa0;->a(Lp/eya0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/vza0;->b:Lp/sza0;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v1, Lp/kxa0;->e:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    invoke-virtual {v0}, Lp/sza0;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method
