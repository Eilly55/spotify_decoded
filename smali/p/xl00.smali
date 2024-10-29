.class public final Lp/xl00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wl00;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/app/job/JobWorkItem;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/job/JobWorkItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/xl00;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xl00;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/xl00;->b:Landroid/app/job/JobWorkItem;

    .line 9
    .line 10
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xl00;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/yl00;

    .line 4
    .line 5
    iget-object v0, v0, Lp/yl00;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lp/xl00;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lp/yl00;

    .line 12
    .line 13
    iget-object v2, v2, Lp/yl00;->c:Landroid/app/job/JobParameters;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lp/yl00;

    .line 18
    .line 19
    iget-object v1, v1, Lp/yl00;->c:Landroid/app/job/JobParameters;

    .line 20
    .line 21
    iget-object v2, p0, Lp/xl00;->b:Landroid/app/job/JobWorkItem;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lp/xl00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SafeJobService lifecycle issue, state:"

    .line 7
    .line 8
    iget-object v1, p0, Lp/xl00;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp/cjn0;

    .line 11
    .line 12
    iget-object v1, v1, Lp/cjn0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lp/xl00;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lp/cjn0;

    .line 19
    .line 20
    iget-object v3, v3, Lp/cjn0;->c:Landroid/app/job/JobParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    :try_start_1
    check-cast v2, Lp/cjn0;

    .line 25
    .line 26
    iget-object v2, v2, Lp/cjn0;->c:Landroid/app/job/JobParameters;

    .line 27
    .line 28
    iget-object v3, p0, Lp/xl00;->b:Landroid/app/job/JobWorkItem;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lp/xl00;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp/cjn0;

    .line 48
    .line 49
    iget-short v0, v0, Lp/cjn0;->d:S

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const-string v2, "Security exception while completing work."

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Lcom/spotify/base/java/logging/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_2
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0

    .line 74
    :pswitch_0
    invoke-direct {p0}, Lp/xl00;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    iget v0, p0, Lp/xl00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xl00;->b:Landroid/app/job/JobWorkItem;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
