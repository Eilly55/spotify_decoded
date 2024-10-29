.class public final Lp/k3m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kyj0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k3m0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v1, Lp/i2e0;

    .line 4
    .line 5
    const-class v2, Lcom/spotify/remoteconfig/backgroundsync/RemoteConfigBackgroundSyncWorker;

    .line 6
    .line 7
    const-wide/16 v3, 0x18

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v4, v0}, Lp/i2e0;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/cde;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v0, v4, v2, v3}, Lp/cde;-><init>(IZI)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lp/db21;->c:Lp/jb21;

    .line 22
    .line 23
    iput-object v0, v2, Lp/jb21;->j:Lp/cde;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/db21;->a()Lp/eb21;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/j2e0;

    .line 30
    .line 31
    iget-object v1, p0, Lp/k3m0;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    const-string v3, "remote-config-quasar-fetch-daily"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2, v0}, Lp/sa21;->K(Ljava/lang/String;ILp/j2e0;)Lp/zmc0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/k3m0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "remote-config-quasar-fetch-daily"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/sa21;->I(Ljava/lang/String;)Lp/mnc0;

    .line 10
    .line 11
    .line 12
    return-void
.end method
