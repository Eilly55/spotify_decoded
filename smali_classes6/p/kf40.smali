.class public final Lp/kf40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/jf40;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/jf40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/kf40;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lp/kf40;->a:Lp/jf40;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Lp/kf40;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, p0, Lp/kf40;->a:Lp/jf40;

    .line 13
    .line 14
    invoke-virtual {v5, v2, v3}, Lp/jf40;->a(J)Lp/fg40;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-char p1, v2, Lp/fg40;->a:C

    .line 19
    .line 20
    iput-object p2, v2, Lp/fg40;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, v2, Lp/fg40;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, v2, Lp/fg40;->d:Ljava/lang/Throwable;

    .line 25
    .line 26
    iput-wide v0, v2, Lp/fg40;->e:J

    .line 27
    .line 28
    monitor-exit v4

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method
