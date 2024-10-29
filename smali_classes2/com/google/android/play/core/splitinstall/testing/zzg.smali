.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/testing/zzr;


# instance fields
.field public final synthetic zza:Ljava/lang/Integer;

.field public final synthetic zzb:I

.field public final synthetic zzc:I

.field public final synthetic zzd:Ljava/lang/Long;

.field public final synthetic zze:Ljava/lang/Long;

.field public final synthetic zzf:Ljava/util/List;

.field public final synthetic zzg:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zza:Ljava/lang/Integer;

    iput p2, p0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zzb:I

    iput p3, p0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zzc:I

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zzd:Ljava/lang/Long;

    iput-object p5, p0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zze:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zzf:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zzg:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zza:Ljava/lang/Integer;

    .line 4
    .line 5
    iget v3, v0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zzb:I

    .line 6
    .line 7
    iget v4, v0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zzc:I

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zzd:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zze:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zzf:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/android/play/core/splitinstall/testing/zzg;->zzg:Ljava/util/List;

    .line 16
    .line 17
    sget v8, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zza:I

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    new-instance v15, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v16, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v8 .. v16}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->create(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v8, p1

    .line 44
    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    :goto_2
    if-nez v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    :goto_3
    if-nez v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->moduleNames()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v13, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v13, v6

    .line 87
    :goto_4
    if-nez v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->languages()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v14, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object v14, v7

    .line 96
    :goto_5
    move v2, v1

    .line 97
    move-wide v5, v9

    .line 98
    move-wide v7, v11

    .line 99
    move-object v9, v13

    .line 100
    move-object v10, v14

    .line 101
    invoke-static/range {v2 .. v10}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->create(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1
.end method
