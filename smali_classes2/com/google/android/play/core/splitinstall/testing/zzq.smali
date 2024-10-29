.class final Lcom/google/android/play/core/splitinstall/testing/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/zzf;


# instance fields
.field final synthetic zza:Ljava/util/List;

.field final synthetic zzb:Ljava/util/List;

.field final synthetic zzc:J

.field final synthetic zzd:Z

.field final synthetic zze:Ljava/util/List;

.field final synthetic zzf:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzq;->zzf:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/zzq;->zza:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/zzq;->zzb:Ljava/util/List;

    iput-wide p4, p0, Lcom/google/android/play/core/splitinstall/testing/zzq;->zzc:J

    iput-boolean p6, p0, Lcom/google/android/play/core/splitinstall/testing/zzq;->zzd:Z

    iput-object p7, p0, Lcom/google/android/play/core/splitinstall/testing/zzq;->zze:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzq;->zzf:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/zzq;->zza:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/zzq;->zzb:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/play/core/splitinstall/testing/zzq;->zzc:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zze(Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;Ljava/util/List;Ljava/util/List;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzb(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzq;->zzf:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzj(Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;II)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzc()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzq;->zzd:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/testing/zzq;->zzf:Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/testing/zzq;->zze:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/testing/zzq;->zza:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/testing/zzq;->zzb:Ljava/util/List;

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/google/android/play/core/splitinstall/testing/zzq;->zzc:J

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zzd(Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
