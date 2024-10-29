.class public final Lp/xyy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vyy0;

.field public final b:Lp/xvy0;

.field public final c:Lp/yyy0;

.field public final d:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method public constructor <init>(Lp/vyy0;Lio/reactivex/rxjava3/core/Flowable;Lp/xvy0;Lp/yyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xyy0;->a:Lp/vyy0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/xyy0;->b:Lp/xvy0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/xyy0;->c:Lp/yyy0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/xyy0;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lp/xyy0;->e:I

    .line 19
    .line 20
    new-instance p1, Lp/fov0;

    .line 21
    .line 22
    const/16 p3, 0x14

    .line 23
    .line 24
    invoke-direct {p1, p0, p3}, Lp/fov0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object p3, Lp/j9a0;->c:Lp/j9a0;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lp/wyy0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp/wyy0;->a:Lp/ayn0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xyy0;->b:Lp/xvy0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/xvy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/v0r;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "page view: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lp/wyy0;->b:Lcom/spotify/messages/UbiExpr2PageView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spotify/messages/UbiExpr2PageView;->g0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", isFirstPageView: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lp/xyy0;->c:Lp/yyy0;

    .line 33
    .line 34
    iget-object v3, v2, Lp/yyy0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_0
    iget-boolean v4, v2, Lp/yyy0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v3

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "UbiPageViewsProcessor"

    .line 48
    .line 49
    const-string v4, "transformAndPublishPageView"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4, v1}, Lp/v0r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lp/yyy0;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lp/mxy0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/mxy0;->U()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lp/mxy0;->T()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lp/mxy0;->R()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lp/mxy0;->S()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/spotify/messages/UbiExpr2PageView;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v0}, Lp/yyy0;->d(Z)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lp/xyy0;->a:Lp/vyy0;

    .line 89
    .line 90
    iget-object v0, v0, Lp/vyy0;->a:Lp/ipr;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v3

    .line 98
    throw p1
.end method
