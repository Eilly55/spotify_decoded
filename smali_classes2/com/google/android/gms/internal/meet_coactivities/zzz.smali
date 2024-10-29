.class final Lcom/google/android/gms/internal/meet_coactivities/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzte;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzab;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzab;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzab;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzab;

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzab;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzab;

    :cond_2
    return-object p1
.end method
