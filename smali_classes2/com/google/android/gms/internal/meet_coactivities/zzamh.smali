.class final Lcom/google/android/gms/internal/meet_coactivities/zzamh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzami;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzami;Lcom/google/android/gms/internal/meet_coactivities/zzamg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzamh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzami;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzamh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzami;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzami;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzami;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzamf;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzamf;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzami;Lcom/google/android/gms/internal/meet_coactivities/zzame;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzc(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzb()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
