.class final Lcom/google/android/gms/internal/meet_coactivities/zzakd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/Runnable;

.field final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzakf;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakd;->zza:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakd;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakd;->zza:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzake;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakd;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakf;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzake;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzakf;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzakh;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzc(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzb()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
