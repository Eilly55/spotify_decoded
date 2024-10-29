.class public final Lp/ajp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kyj0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/ajp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/ajp;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/ajp;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/ajp;->b:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/ajp;->a:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lp/ajp;->b:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/wic0;

    .line 11
    .line 12
    const-class v1, Lcom/spotify/engagesdk/engagesigninrequest/workers/EngageOnBroadcastSignInHandler;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/db21;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp/db21;->a()Lp/eb21;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/xic0;

    .line 22
    .line 23
    invoke-static {v3}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "EngageSignInRequester"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2, v0}, Lp/qa21;->l(Ljava/lang/String;ILp/xic0;)Lp/zmc0;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    new-instance v1, Lp/wic0;

    .line 34
    .line 35
    const-class v4, Lcom/spotify/engagesdk/engagerecommendationscluster/workers/EngageRecommendationsClusterClearer;

    .line 36
    .line 37
    invoke-direct {v1, v4}, Lp/db21;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lp/db21;->c:Lp/jb21;

    .line 41
    .line 42
    iput-boolean v0, v4, Lp/jb21;->q:Z

    .line 43
    .line 44
    iput v0, v4, Lp/jb21;->r:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lp/db21;->a()Lp/eb21;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/xic0;

    .line 51
    .line 52
    invoke-static {v3}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "EngageRecommendationsClusterClearer"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2, v0}, Lp/qa21;->l(Ljava/lang/String;ILp/xic0;)Lp/zmc0;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    new-instance v1, Lp/wic0;

    .line 63
    .line 64
    const-class v4, Lcom/spotify/engagesdk/engagecontinuationcluster/workers/EngageContinuationClusterClearer;

    .line 65
    .line 66
    invoke-direct {v1, v4}, Lp/db21;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Lp/db21;->c:Lp/jb21;

    .line 70
    .line 71
    iput-boolean v0, v4, Lp/jb21;->q:Z

    .line 72
    .line 73
    iput v0, v4, Lp/jb21;->r:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lp/db21;->a()Lp/eb21;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp/xic0;

    .line 80
    .line 81
    invoke-static {v3}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "EngageContinuationClusterClearer"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2, v0}, Lp/qa21;->l(Ljava/lang/String;ILp/xic0;)Lp/zmc0;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget v0, p0, Lp/ajp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ajp;->b:Landroid/content/Context;

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
    const-string v1, "EngageSignInRequester"

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
    const-string v1, "EngageRecommendationsClusterClearer"

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
    const-string v1, "EngageContinuationClusterClearer"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lp/sa21;->I(Ljava/lang/String;)Lp/mnc0;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
