.class public final Lcom/google/android/gms/internal/meet_coactivities/zzvu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/time/Duration;)Lcom/google/android/gms/internal/meet_coactivities/zzsh;
    .locals 2
    .annotation build Lcom/google/common/annotations/PreferKotlinApi;
        imports = {
            "com.google.protobuf.util.kotlin.toProtoDuration"
        }
        replacement = "duration.toProtoDuration()"
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzvt;->zza(JI)Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/meet_coactivities/zzsh;)Ljava/time/Duration;
    .locals 4
    .annotation build Lcom/google/common/annotations/PreferKotlinApi;
        imports = {
            "com.google.protobuf.util.kotlin.toJavaDuration"
        }
        replacement = "duration.toJavaDuration()"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzsh;->zzd()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzsh;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzvt;->zza(JI)Lcom/google/android/gms/internal/meet_coactivities/zzsh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzsh;->zzd()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzsh;->zzc()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v2, p0

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
