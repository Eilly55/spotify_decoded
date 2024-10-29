.class final Lcom/google/android/gms/internal/meet_coactivities/zzajt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzzc;

.field final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

.field final synthetic zzc:Lcom/google/android/gms/internal/meet_coactivities/zzajv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzajv;Lcom/google/android/gms/internal/meet_coactivities/zzzc;Lcom/google/android/gms/internal/meet_coactivities/zzxa;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajt;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzzc;

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajt;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajt;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzajv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajt;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzajv;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzajv;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzv(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzajv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajt;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzzc;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzT(Lcom/google/android/gms/internal/meet_coactivities/zzakp;Lcom/google/android/gms/internal/meet_coactivities/zzzc;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajt;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzxa;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajt;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzajv;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/meet_coactivities/zzajv;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzg(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzwh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajt;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzzc;

    .line 39
    .line 40
    aput-object v4, v3, v0

    .line 41
    .line 42
    const-string v0, "Entering {0} state with picker: {1}"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzwh;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajt;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzajv;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajt;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzajv;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzs(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Lcom/google/android/gms/internal/meet_coactivities/zzafc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzafc;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzxa;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
