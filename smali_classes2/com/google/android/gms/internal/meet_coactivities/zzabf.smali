.class public final Lcom/google/android/gms/internal/meet_coactivities/zzabf;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzabe;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzh()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, p2, v0, v1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabf;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/meet_coactivities/zzabe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabf;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    return-object v0
.end method
