.class final Lcom/google/android/gms/internal/meet_coactivities/zzdb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzc(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzaaz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzaaz;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzaaz;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lp/b01;->b:Lp/b01;

    .line 18
    .line 19
    invoke-static {p0}, Lp/j6m;->y(Lp/b01;)Lcom/google/android/meet/addons/AddonException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzaaz;->zzo:Lcom/google/android/gms/internal/meet_coactivities/zzaaz;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lp/b01;->c:Lp/b01;

    .line 33
    .line 34
    invoke-static {p0}, Lp/j6m;->y(Lp/b01;)Lcom/google/android/meet/addons/AddonException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method
