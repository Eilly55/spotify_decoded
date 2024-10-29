.class public abstract Lp/tb31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final synthetic d:Lp/xb31;


# direct methods
.method public constructor <init>(Lp/xb31;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tb31;->d:Lp/xb31;

    .line 5
    .line 6
    iget-object v0, p1, Lp/xb31;->b:Lp/l9c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lp/tb31;->a:J

    .line 16
    .line 17
    iget-object p1, p1, Lp/xb31;->b:Lp/l9c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lp/tb31;->b:J

    .line 27
    .line 28
    iput-boolean p2, p0, Lp/tb31;->c:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/tb31;->d:Lp/xb31;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/xb31;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lp/tb31;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-boolean v3, p0, Lp/tb31;->c:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lp/xb31;->b(Ljava/lang/Exception;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
