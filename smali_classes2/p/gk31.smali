.class public final Lp/gk31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lp/uh40;


# instance fields
.field public final a:Lp/xg31;

.field public final b:Lp/w431;

.field public final c:Lp/vk31;

.field public final d:Lp/uce;

.field public final e:Lp/de60;

.field public final f:Landroid/content/SharedPreferences;

.field public g:Lp/mk31;

.field public h:Lp/t0a;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/uh40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ApplicationAnalytics"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lp/uh40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/gk31;->j:Lp/uh40;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lp/xg31;Lp/w431;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gk31;->f:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gk31;->a:Lp/xg31;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gk31;->b:Lp/w431;

    .line 9
    .line 10
    new-instance p1, Lp/vk31;

    .line 11
    .line 12
    invoke-direct {p1, p5, p4}, Lp/vk31;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/gk31;->c:Lp/vk31;

    .line 16
    .line 17
    new-instance p1, Lp/de60;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Lp/de60;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/gk31;->e:Lp/de60;

    .line 27
    .line 28
    new-instance p1, Lp/uce;

    .line 29
    .line 30
    const/16 p2, 0x13

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lp/uce;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/gk31;->d:Lp/uce;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lp/gk31;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "log session ended with error = %d"

    .line 12
    .line 13
    sget-object v2, Lp/gk31;->j:Lp/uh40;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lp/gk31;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp/gk31;->c:Lp/vk31;

    .line 22
    .line 23
    iget-object v1, p0, Lp/gk31;->g:Lp/mk31;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lp/vk31;->a(Lp/mk31;I)Lp/vl31;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lp/gk31;->a:Lp/xg31;

    .line 30
    .line 31
    const/16 v1, 0xe4

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lp/xg31;->a(Lp/vl31;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp/gk31;->e:Lp/de60;

    .line 37
    .line 38
    iget-object v0, p0, Lp/gk31;->d:Lp/uce;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lp/gk31;->i:Z

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lp/gk31;->g:Lp/mk31;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static b(Lp/gk31;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/gk31;->g:Lp/mk31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp/gk31;->f:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const-string v2, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    .line 18
    .line 19
    sget-object v3, Lp/mk31;->k:Lp/uh40;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v1, v0, Lp/mk31;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "application_id"

    .line 31
    .line 32
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lp/mk31;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "receiver_metrics_id"

    .line 38
    .line 39
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    iget-wide v1, v0, Lp/mk31;->d:J

    .line 43
    .line 44
    const-string v3, "analytics_session_id"

    .line 45
    .line 46
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    iget v1, v0, Lp/mk31;->e:I

    .line 50
    .line 51
    const-string v2, "event_sequence_number"

    .line 52
    .line 53
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lp/mk31;->f:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "receiver_session_id"

    .line 59
    .line 60
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    iget v1, v0, Lp/mk31;->g:I

    .line 64
    .line 65
    const-string v2, "device_capabilities"

    .line 66
    .line 67
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lp/mk31;->h:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "device_model_name"

    .line 73
    .line 74
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    iget v1, v0, Lp/mk31;->j:I

    .line 78
    .line 79
    const-string v2, "analytics_session_start_type"

    .line 80
    .line 81
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v0, Lp/mk31;->i:Z

    .line 85
    .line 86
    const-string v1, "is_output_switcher_enabled"

    .line 87
    .line 88
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/gk31;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lp/gk31;->h:Lp/t0a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/t0a;->f()Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lp/gk31;->g:Lp/mk31;

    .line 20
    .line 21
    iget-object v1, v1, Lp/mk31;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/cast/CastDevice;->Y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lp/gk31;->g:Lp/mk31;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object v2, v1, Lp/mk31;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget v2, v0, Lcom/google/android/gms/cast/CastDevice;->i:I

    .line 39
    .line 40
    iput v2, v1, Lp/mk31;->g:I

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v1, Lp/mk31;->h:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lp/gk31;->g:Lp/mk31;

    .line 47
    .line 48
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, Lp/gk31;->j:Lp/uh40;

    .line 56
    .line 57
    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lp/gk31;->d()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lp/gk31;->j:Lp/uh40;

    .line 5
    .line 6
    const-string v3, "Create a new ApplicationAnalyticsSession based on CastSession"

    .line 7
    .line 8
    invoke-virtual {v2, v3, v1}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/mk31;

    .line 12
    .line 13
    iget-object v2, p0, Lp/gk31;->b:Lp/w431;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lp/mk31;-><init>(Lp/w431;)V

    .line 16
    .line 17
    .line 18
    sget-wide v2, Lp/mk31;->l:J

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    sput-wide v2, Lp/mk31;->l:J

    .line 24
    .line 25
    iput-object v1, p0, Lp/gk31;->g:Lp/mk31;

    .line 26
    .line 27
    iget-object v2, p0, Lp/gk31;->h:Lp/t0a;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lp/t0a;->g:Lp/f831;

    .line 32
    .line 33
    iget-boolean v2, v2, Lp/f831;->f:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v0

    .line 40
    :goto_0
    iput-boolean v2, v1, Lp/mk31;->i:Z

    .line 41
    .line 42
    invoke-static {}, Lp/dy9;->a()Lp/dy9;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "Must be called from the main thread."

    .line 50
    .line 51
    invoke-static {v3}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Lp/dy9;->d:Lp/j0a;

    .line 55
    .line 56
    iget-object v2, v2, Lp/j0a;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v1, Lp/mk31;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lp/gk31;->h:Lp/t0a;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1}, Lp/t0a;->f()Lcom/google/android/gms/cast/CastDevice;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lp/gk31;->g:Lp/mk31;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/cast/CastDevice;->Y:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, v2, Lp/mk31;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget v3, v1, Lcom/google/android/gms/cast/CastDevice;->i:I

    .line 82
    .line 83
    iput v3, v2, Lp/mk31;->g:I

    .line 84
    .line 85
    iget-object v1, v1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v2, Lp/mk31;->h:Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    :goto_2
    iget-object v1, p0, Lp/gk31;->g:Lp/mk31;

    .line 90
    .line 91
    invoke-static {v1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lp/gk31;->h:Lp/t0a;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v2}, Lp/ufp0;->d()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_3
    iput v0, v1, Lp/mk31;->j:I

    .line 104
    .line 105
    iget-object v0, p0, Lp/gk31;->g:Lp/mk31;

    .line 106
    .line 107
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/gk31;->e:Lp/de60;

    .line 2
    .line 3
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/gk31;->d:Lp/uce;

    .line 7
    .line 8
    invoke-static {v1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x493e0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/gk31;->g:Lp/mk31;

    .line 2
    .line 3
    sget-object v1, Lp/gk31;->j:Lp/uh40;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "The analytics session is null when matching with application ID."

    .line 11
    .line 12
    invoke-virtual {v1, v3, v0}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-static {}, Lp/dy9;->a()Lp/dy9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "Must be called from the main thread."

    .line 24
    .line 25
    invoke-static {v3}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lp/dy9;->d:Lp/j0a;

    .line 29
    .line 30
    iget-object v0, v0, Lp/j0a;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lp/gk31;->g:Lp/mk31;

    .line 36
    .line 37
    iget-object v4, v4, Lp/mk31;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lp/gk31;->g:Lp/mk31;

    .line 49
    .line 50
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v3, v2

    .line 57
    .line 58
    const-string v0, "The analytics session doesn\'t match the application ID %s"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v2
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/gk31;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lp/gk31;->g:Lp/mk31;

    .line 10
    .line 11
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lp/gk31;->g:Lp/mk31;

    .line 18
    .line 19
    iget-object v2, v2, Lp/mk31;->f:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    const-string p1, "The analytics session doesn\'t match the receiver session ID %s."

    .line 36
    .line 37
    sget-object v2, Lp/gk31;->j:Lp/uh40;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v1
.end method
