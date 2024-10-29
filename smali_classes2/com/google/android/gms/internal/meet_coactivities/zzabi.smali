.class final Lcom/google/android/gms/internal/meet_coactivities/zzabi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzabj;

.field final synthetic zzb:Ljava/lang/Runnable;

.field final synthetic zzc:Lcom/google/android/gms/internal/meet_coactivities/zzabm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzabm;Lcom/google/android/gms/internal/meet_coactivities/zzabj;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabi;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabj;

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabi;->zzb:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabi;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabi;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabi;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzc(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzb()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzabi;->zzb:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "(scheduled in SynchronizationContext)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
