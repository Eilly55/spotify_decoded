.class public final Lp/h4t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/h4t;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/h4t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lp/h4t;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lp/pt1;
    .locals 5

    .line 1
    sget-object v0, Lp/jt1;->H:Lp/jt1;

    .line 2
    .line 3
    sget-object v1, Lp/jt1;->I:Lp/jt1;

    .line 4
    .line 5
    iget v2, p0, Lp/h4t;->a:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lp/h4t;->b:Z

    .line 8
    .line 9
    iget-object v4, p0, Lp/h4t;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lp/lra0;

    .line 15
    .line 16
    iget-object v2, v4, Lp/lra0;->d:Lp/x5f0;

    .line 17
    .line 18
    xor-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    check-cast v2, Lp/y5f0;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lp/y5f0;->b(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v0, Lp/nt1;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lp/nt1;-><init>(Lp/p8p;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lp/mt1;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lp/mt1;-><init>(Lp/p8p;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    check-cast v4, Lp/bbe;

    .line 41
    .line 42
    iget-object v2, v4, Lp/bbe;->b:Lp/x5f0;

    .line 43
    .line 44
    xor-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    check-cast v2, Lp/y5f0;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lp/y5f0;->b(Z)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v0, Lp/nt1;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lp/nt1;-><init>(Lp/p8p;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Lp/mt1;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lp/mt1;-><init>(Lp/p8p;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :goto_1
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/h4t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/h4t;->a()Lp/pt1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/h4t;->a()Lp/pt1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lp/h4t;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/k4t;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x3

    .line 30
    move-object v4, v1

    .line 31
    :goto_0
    if-lez v3, :cond_2

    .line 32
    .line 33
    :try_start_0
    iget-object v5, v0, Lp/k4t;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    :cond_0
    iget-boolean v6, p0, Lp/h4t;->b:Z

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    :try_start_1
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    :goto_1
    const/4 v3, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Lp/a61;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, Lp/a61;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v0, Lp/a61;->b:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
