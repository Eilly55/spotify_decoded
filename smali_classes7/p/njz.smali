.class public final Lp/njz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Lp/mpc;

.field public final synthetic b:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public constructor <init>(Lp/npc;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/njz;->a:Lp/mpc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/njz;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/njz;->a:Lp/mpc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/mm00;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/mm00;->P()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Lp/iaz;

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lp/npc;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lp/mm00;->U(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Caught getGooglePlayStoreReferrerDetails onInstallReferrerSetupFinished response code: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lp/kh11;->N(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lp/njz;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 20
    .line 21
    iget-object v2, p0, Lp/njz;->a:Lp/mpc;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v11, Lp/fjz;

    .line 30
    .line 31
    sget-object v3, Lp/lrl;->b:Lp/lrl;

    .line 32
    .line 33
    const-string v8, "PlayStore"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const/4 v10, 0x1

    .line 48
    move-object v3, v11

    .line 49
    invoke-direct/range {v3 .. v10}, Lp/fjz;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-object v0, v11

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Caught getGooglePlayStoreReferrerDetails installReferrer exception: "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lp/kh11;->N(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    check-cast v2, Lp/npc;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lp/mm00;->U(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    check-cast v2, Lp/npc;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lp/mm00;->U(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
