.class public final Lcom/google/android/gms/internal/meet_coactivities/zzyg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/meet_coactivities/zzzl;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzwz;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzwz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzwz;->zzb()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzwy;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzwy;->zza()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzwz;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzwz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzwz;->zzc()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method
