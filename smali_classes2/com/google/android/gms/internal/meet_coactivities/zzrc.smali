.class public abstract Lcom/google/android/gms/internal/meet_coactivities/zzrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/meet_coactivities/zzsk;->zzb:I

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/meet_coactivities/zzun;->zza:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/meet_coactivities/zzrx;Lcom/google/android/gms/internal/meet_coactivities/zzsk;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzum;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzrx;Lcom/google/android/gms/internal/meet_coactivities/zzsk;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzug;->zzU()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/meet_coactivities/zzve;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzve;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzuf;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzve;->zza()Lcom/google/android/gms/internal/meet_coactivities/zztj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    return-object p1
.end method
