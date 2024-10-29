.class final Lcom/google/android/gms/internal/meet_coactivities/zzcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/time/Duration;

.field static final zzb:Ljava/time/Duration;

.field static final zzc:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzcd;->zza:Ljava/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzcd;->zzb:Ljava/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x2d

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzcd;->zzc:Ljava/time/Duration;

    .line 24
    .line 25
    return-void
.end method
