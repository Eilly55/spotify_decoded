.class public abstract Lp/twv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lp/pxb0;

.field public final d:Lp/wc3;

.field public final e:Lp/ld3;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lp/y031;

.field public final i:Lp/jl;

.field public final j:Lp/zwv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/dxt0;Lp/pxb0;Lp/wc3;Lp/swv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    const-string v0, "Api must not be null."

    .line 7
    .line 8
    invoke-static {p3, v0}, Lp/g4j;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp/twv;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    const-string v3, "getAttributionTag"

    .line 35
    .line 36
    new-array v4, v2, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    :catch_0
    :cond_1
    iput-object v1, p0, Lp/twv;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, Lp/twv;->c:Lp/pxb0;

    .line 54
    .line 55
    iput-object p4, p0, Lp/twv;->d:Lp/wc3;

    .line 56
    .line 57
    iget-object p1, p5, Lp/swv;->b:Landroid/os/Looper;

    .line 58
    .line 59
    iput-object p1, p0, Lp/twv;->f:Landroid/os/Looper;

    .line 60
    .line 61
    new-instance p1, Lp/ld3;

    .line 62
    .line 63
    invoke-direct {p1, p3, p4, v1}, Lp/ld3;-><init>(Lp/pxb0;Lp/wc3;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lp/twv;->e:Lp/ld3;

    .line 67
    .line 68
    new-instance p3, Lp/y031;

    .line 69
    .line 70
    invoke-direct {p3, p0}, Lp/y031;-><init>(Lp/twv;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lp/twv;->h:Lp/y031;

    .line 74
    .line 75
    iget-object p3, p0, Lp/twv;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p3}, Lp/zwv;->g(Landroid/content/Context;)Lp/zwv;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p0, Lp/twv;->j:Lp/zwv;

    .line 82
    .line 83
    iget-object p4, p3, Lp/zwv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    iput p4, p0, Lp/twv;->g:I

    .line 90
    .line 91
    iget-object p4, p5, Lp/swv;->a:Lp/jl;

    .line 92
    .line 93
    iput-object p4, p0, Lp/twv;->i:Lp/jl;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 98
    .line 99
    if-nez p4, :cond_3

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    if-ne p4, p5, :cond_3

    .line 110
    .line 111
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lp/r420;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p4, "ConnectionlessLifecycleHelper"

    .line 116
    .line 117
    const-class p5, Lp/s031;

    .line 118
    .line 119
    invoke-interface {p2, p5, p4}, Lp/r420;->n(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    check-cast p4, Lp/s031;

    .line 124
    .line 125
    if-nez p4, :cond_2

    .line 126
    .line 127
    new-instance p4, Lp/s031;

    .line 128
    .line 129
    sget-object p5, Lp/uwv;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-direct {p4, p2, p3}, Lp/s031;-><init>(Lp/r420;Lp/zwv;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object p2, p4, Lp/s031;->e:Lp/ss3;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lp/ss3;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p4}, Lp/zwv;->a(Lp/s031;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object p1, p3, Lp/zwv;->o0:Lp/e290;

    .line 143
    .line 144
    const/4 p2, 0x7

    .line 145
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string p2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string p2, "Null context is not permitted."

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method


# virtual methods
.method public final a()Lp/ipt0;
    .locals 3

    .line 1
    new-instance v0, Lp/ipt0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/ipt0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lp/ss3;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lp/ss3;

    .line 22
    .line 23
    invoke-direct {v2}, Lp/ss3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lp/ipt0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lp/ss3;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lp/ss3;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lp/twv;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lp/ipt0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b(Lp/g931;)Lp/ld30;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/twv;->f:Landroid/os/Looper;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "Looper must not be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/g4j;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/ld30;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lp/e290;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v0, v3}, Lp/e290;-><init>(Landroid/os/Looper;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp/kd30;

    .line 22
    .line 23
    const-string v2, "castDeviceControllerListenerKey"

    .line 24
    .line 25
    invoke-static {v2}, Lp/g4j;->Y(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lp/kd30;-><init>(Lp/g931;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lp/ld30;->b:Lp/kd30;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "Listener must not be null"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final c(ILp/a331;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Lp/x43;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Z

    .line 23
    .line 24
    iget-object v0, p0, Lp/twv;->j:Lp/zwv;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp/r131;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lp/r131;-><init>(ILp/a331;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lp/zwv;->o0:Lp/e290;

    .line 35
    .line 36
    new-instance p2, Lp/i131;

    .line 37
    .line 38
    iget-object v0, v0, Lp/zwv;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p2, v1, v0, p0}, Lp/i131;-><init>(Lp/e231;ILp/twv;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(ILp/sew0;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/twv;->j:Lp/zwv;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, Lp/sew0;->d:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lp/zwv;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;ILp/twv;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/y131;

    .line 17
    .line 18
    iget-object v3, p0, Lp/twv;->i:Lp/jl;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lp/y131;-><init>(ILp/sew0;Lcom/google/android/gms/tasks/TaskCompletionSource;Lp/jl;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lp/zwv;->o0:Lp/e290;

    .line 24
    .line 25
    new-instance p2, Lp/i131;

    .line 26
    .line 27
    iget-object v1, v1, Lp/zwv;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p2, v2, v1, p0}, Lp/i131;-><init>(Lp/e231;ILp/twv;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
