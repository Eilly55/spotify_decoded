.class final Lcom/google/android/play/core/integrity/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lp/ez21;

.field private final b:Lp/i031;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final e:Lcom/google/android/play/core/integrity/at;

.field private final f:Lcom/google/android/play/core/integrity/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/i031;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/play/core/integrity/bn;->b:Lp/i031;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/play/core/integrity/bn;->e:Lcom/google/android/play/core/integrity/at;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/play/core/integrity/bn;->f:Lcom/google/android/play/core/integrity/k;

    .line 22
    .line 23
    new-instance p3, Lp/ez21;

    .line 24
    .line 25
    sget-object v6, Lcom/google/android/play/core/integrity/bo;->a:Landroid/content/Intent;

    .line 26
    .line 27
    new-instance v7, Lcom/google/android/play/core/integrity/bd;

    .line 28
    .line 29
    invoke-direct {v7}, Lcom/google/android/play/core/integrity/bd;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "ExpressIntegrityService"

    .line 33
    .line 34
    move-object v2, p3

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v2 .. v7}, Lp/ez21;-><init>(Landroid/content/Context;Lp/i031;Ljava/lang/String;Landroid/content/Intent;Lp/l031;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/android/play/core/integrity/bn;->a:Lp/ez21;

    .line 41
    .line 42
    new-instance p2, Lcom/google/android/play/core/integrity/be;

    .line 43
    .line 44
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/play/core/integrity/be;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lp/ez21;->a()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static a(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;JJI)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p6, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "package.name"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p6, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "cloud.prj"

    .line 14
    .line 15
    invoke-virtual {p6, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->requestHash()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "nonce"

    .line 23
    .line 24
    invoke-virtual {p6, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "warm.up.sid"

    .line 28
    .line 29
    invoke-virtual {p6, p0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const-string p0, "playcore.integrity.version.major"

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p6, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string p0, "playcore.integrity.version.minor"

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-virtual {p6, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string p0, "playcore.integrity.version.patch"

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p6, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string p0, "webview.request.mode"

    .line 51
    .line 52
    invoke-virtual {p6, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->verdictOptOut()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "request.verdict.opt.out"

    .line 65
    .line 66
    invoke-virtual {p6, p1, p0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    new-instance p3, Lp/vz21;

    .line 79
    .line 80
    const/4 p4, 0x5

    .line 81
    invoke-direct {p3, p4, p1, p2}, Lp/vz21;-><init>(IJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p0}, Lp/o1m;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "event_timestamps"

    .line 97
    .line 98
    invoke-virtual {p6, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    return-object p6
.end method

.method public static b(Lcom/google/android/play/core/integrity/bn;JI)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p3, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "package.name"

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "cloud.prj"

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    const-string p0, "playcore.integrity.version.major"

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "playcore.integrity.version.minor"

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "playcore.integrity.version.patch"

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p0, "webview.request.mode"

    .line 37
    .line 38
    invoke-virtual {p3, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    new-instance p2, Lp/vz21;

    .line 51
    .line 52
    invoke-direct {p2, p1, v0, v1}, Lp/vz21;-><init>(IJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p0}, Lp/o1m;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "event_timestamps"

    .line 68
    .line 69
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    return-object p3
.end method

.method public static bridge synthetic f(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->f:Lcom/google/android/play/core/integrity/k;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/at;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->e:Lcom/google/android/play/core/integrity/at;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/play/core/integrity/bn;)Lp/i031;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->b:Lp/i031;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/play/core/integrity/bn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/play/core/integrity/bn;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x4f8e360

    .line 30
    .line 31
    .line 32
    if-ge p0, p1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static bridge synthetic l(Lcom/google/android/play/core/integrity/bn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    const-string v0, "dialog.intent.type"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bn;->b:Lp/i031;

    .line 18
    .line 19
    const-string v2, "requestAndShowDialog(%s)"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lp/i031;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lcom/google/android/play/core/integrity/bh;

    .line 30
    .line 31
    move-object v1, v8

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, v0

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p1

    .line 36
    move-object v6, v0

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/google/android/play/core/integrity/bh;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/play/core/integrity/bn;->a:Lp/ez21;

    .line 41
    .line 42
    invoke-virtual {p1, v8, v0}, Lp/ez21;->c(Lp/j031;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final d(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;JJI)Lcom/google/android/gms/tasks/Task;
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    iget-object v1, v10, Lcom/google/android/play/core/integrity/bn;->b:Lp/i031;

    .line 13
    .line 14
    const-string v2, "requestExpressIntegrityToken(%s)"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lp/i031;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v11, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    invoke-direct {v11}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v12, Lcom/google/android/play/core/integrity/bg;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, v12

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, v11

    .line 30
    move-object v4, p1

    .line 31
    move-wide v5, p2

    .line 32
    move-wide/from16 v7, p4

    .line 33
    .line 34
    move-object v9, v11

    .line 35
    invoke-direct/range {v0 .. v9}, Lcom/google/android/play/core/integrity/bg;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v10, Lcom/google/android/play/core/integrity/bn;->a:Lp/ez21;

    .line 39
    .line 40
    invoke-virtual {v0, v12, v11}, Lp/ez21;->c(Lp/j031;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final e(JI)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    const/4 p3, 0x1

    .line 2
    new-array p3, p3, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aput-object v1, p3, v0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bn;->b:Lp/i031;

    .line 12
    .line 13
    const-string v1, "warmUpIntegrityToken(%s)"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p3}, Lp/i031;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/play/core/integrity/bf;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, v0

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p3

    .line 29
    move-wide v6, p1

    .line 30
    move-object v8, p3

    .line 31
    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/integrity/bf;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;IJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/play/core/integrity/bn;->a:Lp/ez21;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p3}, Lp/ez21;->c(Lp/j031;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
