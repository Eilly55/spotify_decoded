.class public final Lcom/google/android/gms/internal/meet_coactivities/zzaae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaau;

.field private zzc:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

.field private zzd:Lcom/google/android/gms/internal/meet_coactivities/zzaam;

.field private zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzf:Lcom/google/android/gms/internal/meet_coactivities/zzwh;

.field private zzg:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzwh;)Lcom/google/android/gms/internal/meet_coactivities/zzaae;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaae;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzwh;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/meet_coactivities/zzaae;
    .locals 0

    .line 1
    const/16 p1, 0x1bb

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaae;->zza:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzc(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/meet_coactivities/zzaae;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaae;->zzg:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/meet_coactivities/zzaau;)Lcom/google/android/gms/internal/meet_coactivities/zzaae;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaae;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaau;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zze(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/meet_coactivities/zzaae;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaae;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/meet_coactivities/zzaam;)Lcom/google/android/gms/internal/meet_coactivities/zzaae;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaae;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzaam;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/meet_coactivities/zzabm;)Lcom/google/android/gms/internal/meet_coactivities/zzaae;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaae;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/meet_coactivities/zzaag;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/meet_coactivities/zzaag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaae;->zza:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaae;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaau;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaae;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaae;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzaam;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaae;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaae;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzwh;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaae;->zzg:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v0, v10

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/meet_coactivities/zzaag;-><init>(Ljava/lang/Integer;Lcom/google/android/gms/internal/meet_coactivities/zzaau;Lcom/google/android/gms/internal/meet_coactivities/zzabm;Lcom/google/android/gms/internal/meet_coactivities/zzaam;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/meet_coactivities/zzwh;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzaaf;)V

    .line 21
    .line 22
    .line 23
    return-object v10
.end method
