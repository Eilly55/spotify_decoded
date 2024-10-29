.class public final Lp/ljp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/gxl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/gxl;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lp/gxl;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/ljp;->a:Lp/gxl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/oof;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lp/tin0;

    .line 2
    .line 3
    invoke-static {p1}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lp/tin0;-><init>(Lp/lof;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/ljp;->a:Lp/gxl;

    .line 11
    .line 12
    iget-object p1, p1, Lp/gxl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lp/l431;

    .line 15
    .line 16
    iget-boolean v1, p1, Lp/l431;->a:Z

    .line 17
    .line 18
    sget-object v2, Lp/rjm;->a:Lp/rjm;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Lp/l431;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "engage_sdk_version"

    .line 37
    .line 38
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Lp/l431;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "calling_package_name"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lp/zah0;

    .line 49
    .line 50
    const/16 v4, 0x16

    .line 51
    .line 52
    invoke-direct {v3, v4, p1, v1}, Lp/zah0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lp/l431;->c(Lp/b431;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lp/jl;

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lp/jl;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    new-instance v1, Lp/jl;

    .line 71
    .line 72
    const/16 v3, 0x11

    .line 73
    .line 74
    invoke-direct {v1, v3}, Lp/jl;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lp/fz5;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-direct {v1, v2, v0, p0}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lp/tin0;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
