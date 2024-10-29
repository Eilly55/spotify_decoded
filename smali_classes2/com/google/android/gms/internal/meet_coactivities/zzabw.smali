.class final Lcom/google/android/gms/internal/meet_coactivities/zzabw;
.super Lcom/google/android/gms/internal/meet_coactivities/zzaby;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaby;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/meet_coactivities/zzabe;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzabx;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 11
    .line 12
    const-string v0, "Rejected by (internal-only) security policy"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method
