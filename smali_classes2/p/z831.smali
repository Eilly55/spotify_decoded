.class public final synthetic Lp/z831;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g931;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp/g931;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/z831;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/z831;->b:Lp/g931;

    .line 7
    .line 8
    iput p2, p0, Lp/z831;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/z831;->b:Lp/g931;

    .line 2
    .line 3
    iget-object v1, v0, Lp/g931;->b:Lp/h931;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iput v2, v1, Lp/h931;->x:I

    .line 7
    .line 8
    iput v2, v1, Lp/h931;->y:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lp/h931;->t:Lp/ep3;

    .line 12
    .line 13
    iput-object v2, v1, Lp/h931;->u:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    iput-wide v3, v1, Lp/h931;->v:D

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/h931;->m()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v1, Lp/h931;->w:Z

    .line 24
    .line 25
    iput-object v2, v1, Lp/h931;->z:Lp/h731;

    .line 26
    .line 27
    iget-object v1, v0, Lp/g931;->b:Lp/h931;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput v2, v1, Lp/h931;->F:I

    .line 31
    .line 32
    iget v2, p0, Lp/z831;->c:I

    .line 33
    .line 34
    iget-object v1, v1, Lp/h931;->E:Ljava/util/List;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v3, v0, Lp/g931;->b:Lp/h931;

    .line 38
    .line 39
    iget-object v3, v3, Lp/h931;->E:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lp/u331;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lp/u331;->d(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v1, v0, Lp/g931;->b:Lp/h931;

    .line 65
    .line 66
    invoke-virtual {v1}, Lp/h931;->h()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lp/g931;->b:Lp/h931;

    .line 70
    .line 71
    iget-object v1, v0, Lp/h931;->k:Lp/g931;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lp/h931;->g(Lp/g931;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/z831;->b:Lp/g931;

    .line 2
    .line 3
    iget v1, p0, Lp/z831;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lp/g931;->b:Lp/h931;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    iput v3, v1, Lp/h931;->F:I

    .line 12
    .line 13
    iput-boolean v2, v1, Lp/h931;->m:Z

    .line 14
    .line 15
    iput-boolean v2, v1, Lp/h931;->n:Z

    .line 16
    .line 17
    iget-object v3, v1, Lp/h931;->E:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v0, v0, Lp/g931;->b:Lp/h931;

    .line 21
    .line 22
    iget-object v0, v0, Lp/h931;->E:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/u331;

    .line 39
    .line 40
    invoke-virtual {v1}, Lp/u331;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v3, v0, Lp/g931;->b:Lp/h931;

    .line 51
    .line 52
    iput v2, v3, Lp/h931;->F:I

    .line 53
    .line 54
    iget-object v2, v3, Lp/h931;->E:Ljava/util/List;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_1
    iget-object v3, v0, Lp/g931;->b:Lp/h931;

    .line 58
    .line 59
    iget-object v3, v3, Lp/h931;->E:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lp/u331;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lp/u331;->b(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    iget-object v0, v0, Lp/g931;->b:Lp/h931;

    .line 85
    .line 86
    invoke-virtual {v0}, Lp/h931;->h()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/z831;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/z831;->b:Lp/g931;

    .line 7
    .line 8
    iget-object v1, v0, Lp/g931;->b:Lp/h931;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iput v2, v1, Lp/h931;->F:I

    .line 12
    .line 13
    iget v2, p0, Lp/z831;->c:I

    .line 14
    .line 15
    iget-object v1, v1, Lp/h931;->E:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v0, Lp/g931;->b:Lp/h931;

    .line 19
    .line 20
    iget-object v0, v0, Lp/h931;->E:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lp/u331;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lp/u331;->c(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lp/z831;->b:Lp/g931;

    .line 49
    .line 50
    iget-object v0, v0, Lp/g931;->b:Lp/h931;

    .line 51
    .line 52
    iget-object v0, v0, Lp/h931;->D:Lp/at31;

    .line 53
    .line 54
    iget v1, p0, Lp/z831;->c:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lp/at31;->b(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    invoke-direct {p0}, Lp/z831;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    invoke-direct {p0}, Lp/z831;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
