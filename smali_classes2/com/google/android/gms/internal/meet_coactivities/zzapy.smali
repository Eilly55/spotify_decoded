.class public final Lcom/google/android/gms/internal/meet_coactivities/zzapy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/meet_coactivities/zzaqb;

.field static final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzapz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzaqb;

    const-string v1, ""

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzaqb;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzapy;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaqb;

    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzapz;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzapz;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzapy;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzapz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzaqb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzapy;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaqb;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    const-string v0, "nope"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
