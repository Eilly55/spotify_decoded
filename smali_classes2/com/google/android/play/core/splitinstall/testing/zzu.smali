.class abstract Lcom/google/android/play/core/splitinstall/testing/zzu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(I)Lcom/google/android/play/core/splitinstall/testing/zzu;
    .param p1    # I
        .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallErrorCode;
        .end annotation
    .end param
.end method

.method public abstract zzb(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/zzu;
.end method

.method public abstract zzc()Lcom/google/android/play/core/splitinstall/testing/zzv;
.end method

.method public abstract zzd()Ljava/util/Map;
.end method

.method public final zze()Lcom/google/android/play/core/splitinstall/testing/zzv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/testing/zzu;->zzd()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/splitinstall/testing/zzu;->zzb(Ljava/util/Map;)Lcom/google/android/play/core/splitinstall/testing/zzu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/testing/zzu;->zzc()Lcom/google/android/play/core/splitinstall/testing/zzv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
