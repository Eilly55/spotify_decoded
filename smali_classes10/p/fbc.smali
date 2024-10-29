.class public final Lp/fbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ebc;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fbc;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/fbc;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/comscore/Analytics;->notifyUxActive()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/fbc;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/comscore/Analytics;->notifyEnterForeground()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/fbc;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/comscore/Analytics;->notifyUxInactive()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/comscore/PublisherConfiguration$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/comscore/PublisherConfiguration$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "15654041"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/comscore/PublisherConfiguration$Builder;->publisherId(Ljava/lang/String;)Lcom/comscore/PublisherConfiguration$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/comscore/PublisherConfiguration$Builder;->build()Lcom/comscore/PublisherConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/comscore/Configuration;->addClient(Lcom/comscore/ClientConfiguration;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x5015

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/comscore/Configuration;->setUsagePropertiesAutoUpdateMode(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lp/fbc;->a:Landroid/app/Application;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/comscore/Analytics;->start(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lp/fbc;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/fbc;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/comscore/Analytics;->notifyExitForeground()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/fbc;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lp/fbc;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lp/fbc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0

    .line 17
    :cond_0
    :goto_0
    return-void
.end method
