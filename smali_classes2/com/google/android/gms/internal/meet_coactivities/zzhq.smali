.class final Lcom/google/android/gms/internal/meet_coactivities/zzhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f7v;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzhs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzhs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhq;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zze(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhq;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzhs;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzhs;)Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzcf;->zzg(Lcom/google/android/gms/internal/meet_coactivities/zzpy;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zze(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
