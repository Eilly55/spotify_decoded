.class Lcom/spotify/mobius/android/MutableLiveQueue$LifecycleObserverHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w420;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobius/android/MutableLiveQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleObserverHelper"
.end annotation


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/android/MutableLiveQueue;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/android/MutableLiveQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/android/MutableLiveQueue$LifecycleObserverHelper;->a:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAny(Lp/x420;Lp/b320;)V
    .locals 2
    .annotation runtime Lp/jcc0;
        value = .enum Lp/b320;->ON_ANY:Lp/b320;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/spotify/mobius/android/MutableLiveQueue$LifecycleObserverHelper;->a:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spotify/mobius/android/MutableLiveQueue$1;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p2, v0, p2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p1, Lcom/spotify/mobius/android/MutableLiveQueue;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/spotify/mobius/android/MutableLiveQueue;->b()V

    .line 28
    .line 29
    .line 30
    monitor-exit p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object p2, p1, Lcom/spotify/mobius/android/MutableLiveQueue;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p2

    .line 38
    :try_start_1
    iput-boolean v0, p1, Lcom/spotify/mobius/android/MutableLiveQueue;->f:Z

    .line 39
    .line 40
    monitor-exit p2

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    throw p1

    .line 45
    :cond_2
    iget-object p2, p1, Lcom/spotify/mobius/android/MutableLiveQueue;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p2

    .line 48
    const/4 v0, 0x0

    .line 49
    :try_start_2
    iput-boolean v0, p1, Lcom/spotify/mobius/android/MutableLiveQueue;->f:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/spotify/mobius/android/MutableLiveQueue;->d()V

    .line 52
    .line 53
    .line 54
    monitor-exit p2

    .line 55
    :goto_0
    return-void

    .line 56
    :catchall_2
    move-exception p1

    .line 57
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    throw p1
.end method
