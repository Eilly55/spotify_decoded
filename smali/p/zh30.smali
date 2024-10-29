.class public final Lp/zh30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zh30;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zh30;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/zh30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/zh30;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget v1, Lp/fmj0;->b:I

    .line 11
    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "LiveData does not handle errors. Errors from publishers should be handled upstream and propagated as state"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lp/zh30;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/gei0;

    .line 23
    .line 24
    iget v1, v0, Lp/gei0;->b:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iput-boolean v2, v0, Lp/gei0;->c:Z

    .line 30
    .line 31
    iget-object v1, v0, Lp/gei0;->f:Lp/a520;

    .line 32
    .line 33
    sget-object v3, Lp/b320;->ON_PAUSE:Lp/b320;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lp/a520;->g(Lp/b320;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v1, v0, Lp/gei0;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v0, Lp/gei0;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lp/gei0;->f:Lp/a520;

    .line 47
    .line 48
    sget-object v3, Lp/b320;->ON_STOP:Lp/b320;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lp/a520;->g(Lp/b320;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, v0, Lp/gei0;->d:Z

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lp/zh30;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lp/mi30;

    .line 59
    .line 60
    iget-boolean v1, v0, Lp/mi30;->e:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lp/mi30;->c:Lp/di30;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lp/di30;->l(Lp/aqb0;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-boolean v1, v0, Lp/mi30;->e:Z

    .line 71
    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    iput-object v1, v0, Lp/mi30;->g:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, Lp/zh30;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lp/di30;

    .line 79
    .line 80
    iget-object v0, v0, Lp/di30;->a:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lp/zh30;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lp/di30;

    .line 86
    .line 87
    iget-object v1, v1, Lp/di30;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Lp/zh30;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lp/di30;

    .line 92
    .line 93
    sget-object v3, Lp/di30;->k:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, v2, Lp/di30;->f:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Lp/zh30;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lp/di30;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lp/di30;->n(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
