.class final Lcom/google/android/gms/internal/meet_coactivities/zzali;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzalr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzalr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzali;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzalr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzali;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzalr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzalr;->zzj(Lcom/google/android/gms/internal/meet_coactivities/zzalr;Lcom/google/android/gms/internal/meet_coactivities/zzabl;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzali;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzalr;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzalr;->zzg(Lcom/google/android/gms/internal/meet_coactivities/zzalr;)Lcom/google/android/gms/internal/meet_coactivities/zzall;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzall;->zzf()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzali;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzalr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzalr;->zzd()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
