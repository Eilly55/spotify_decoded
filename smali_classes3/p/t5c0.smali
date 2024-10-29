.class public final Lp/t5c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kyj0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/t5c0;->a:I

    iput-object p1, p0, Lp/t5c0;->b:Landroid/content/Context;

    const-string p1, "offline_sync"

    iput-object p1, p0, Lp/t5c0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/vk2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/t5c0;->a:I

    iput-object p1, p0, Lp/t5c0;->b:Landroid/content/Context;

    iput-object p2, p0, Lp/t5c0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/wk2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/t5c0;->a:I

    iput-object p1, p0, Lp/t5c0;->b:Landroid/content/Context;

    iput-object p2, p0, Lp/t5c0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lp/t5c0;->a:I

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iget-object v4, p0, Lp/t5c0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v5, p0, Lp/t5c0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lp/wk2;

    .line 14
    .line 15
    invoke-virtual {v5}, Lp/wk2;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lp/i2e0;

    .line 22
    .line 23
    invoke-virtual {v5}, Lp/wk2;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v5, v1

    .line 28
    sget-object v1, Lp/yjp;->a:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-class v7, Lcom/spotify/engagesdk/engagerecommendationscluster/workers/EngageRecommendationsClusterPublisher;

    .line 31
    .line 32
    invoke-direct {v0, v7, v5, v6, v1}, Lp/i2e0;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1}, Lp/db21;->e(JLjava/util/concurrent/TimeUnit;)Lp/db21;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/i2e0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/db21;->a()Lp/eb21;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/j2e0;

    .line 48
    .line 49
    invoke-static {v4}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x3

    .line 54
    const-string v3, "EngageRecommendationsPublisher"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2, v0}, Lp/sa21;->K(Ljava/lang/String;ILp/j2e0;)Lp/zmc0;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lp/t5c0;->cancel()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_0
    check-cast v5, Lp/vk2;

    .line 65
    .line 66
    invoke-virtual {v5}, Lp/vk2;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lp/i2e0;

    .line 73
    .line 74
    sget-object v5, Lp/ejp;->a:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-class v6, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterPublisher;

    .line 77
    .line 78
    const-wide/16 v7, 0x18

    .line 79
    .line 80
    invoke-direct {v1, v6, v7, v8, v5}, Lp/i2e0;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, v5}, Lp/db21;->e(JLjava/util/concurrent/TimeUnit;)Lp/db21;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lp/i2e0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lp/db21;->a()Lp/eb21;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lp/j2e0;

    .line 96
    .line 97
    invoke-static {v4}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "EngageContinuationClusterPublisher"

    .line 102
    .line 103
    invoke-virtual {v2, v3, v0, v1}, Lp/sa21;->K(Ljava/lang/String;ILp/j2e0;)Lp/zmc0;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p0}, Lp/t5c0;->cancel()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_1
    new-instance v1, Lp/wic0;

    .line 112
    .line 113
    const-class v2, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lp/db21;-><init>(Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lp/db21;->a()Lp/eb21;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lp/xic0;

    .line 123
    .line 124
    invoke-static {v4}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v5, v0, v1}, Lp/qa21;->l(Ljava/lang/String;ILp/xic0;)Lp/zmc0;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget v0, p0, Lp/t5c0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/t5c0;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "EngageRecommendationsPublisher"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/sa21;->I(Ljava/lang/String;)Lp/mnc0;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {v1}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "EngageContinuationClusterPublisher"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/sa21;->I(Ljava/lang/String;)Lp/mnc0;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-static {v1}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lp/t5c0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lp/sa21;->I(Ljava/lang/String;)Lp/mnc0;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
