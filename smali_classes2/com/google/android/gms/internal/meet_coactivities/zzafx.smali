.class final Lcom/google/android/gms/internal/meet_coactivities/zzafx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

.field final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzagc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzagc;Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafx;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafx;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzagc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafx;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzagc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzagc;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzagc;)Lcom/google/android/gms/internal/meet_coactivities/zzalc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafx;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzalc;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
