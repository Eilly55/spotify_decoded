.class public final Lcom/google/android/gms/internal/meet_coactivities/zzzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/meet_coactivities/zzzz;

.field private zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzz;

.field private zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaaa;

.field private zzd:Ljava/lang/String;

.field private zze:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzzz;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzzz;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/meet_coactivities/zzzz;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzz;

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/meet_coactivities/zzzy;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zze:Z

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/meet_coactivities/zzaaa;)Lcom/google/android/gms/internal/meet_coactivities/zzzy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaaa;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/meet_coactivities/zzaac;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaaa;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzzz;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzz;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-boolean v8, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzy;->zze:Z

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v0, v10

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/meet_coactivities/zzaac;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaaa;Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzzz;Lcom/google/android/gms/internal/meet_coactivities/zzzz;Ljava/lang/Object;ZZZLcom/google/android/gms/internal/meet_coactivities/zzaab;)V

    .line 19
    .line 20
    .line 21
    return-object v10
.end method
