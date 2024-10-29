.class public final Lcom/google/android/gms/internal/meet_coactivities/zzog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zznx;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/gms/internal/meet_coactivities/zznb;

.field private final zze:I


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 2
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zzg()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zze()Lcom/google/android/gms/internal/meet_coactivities/zznb;

    move-result-object v7

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/meet_coactivities/zzog;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/meet_coactivities/zznb;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzof;)V
    .locals 8

    .line 3
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zzg()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zze()Lcom/google/android/gms/internal/meet_coactivities/zznb;

    move-result-object v7

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/meet_coactivities/zzog;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/meet_coactivities/zznb;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/meet_coactivities/zznb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzog;->zza:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzog;->zze:I

    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzog;->zzb:Ljava/util/logging/Level;

    iput-object p6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzog;->zzc:Ljava/util/Set;

    iput-object p7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzog;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zznb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzmo;
    .locals 10

    .line 1
    iget-object v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzog;->zzb:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzog;->zzc:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzog;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zznb;

    .line 6
    .line 7
    new-instance v9, Lcom/google/android/gms/internal/meet_coactivities/zzoj;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzog;->zza:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, v9

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/meet_coactivities/zzoj;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/meet_coactivities/zznb;Lcom/google/android/gms/internal/meet_coactivities/zzoi;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/meet_coactivities/zzog;
    .locals 8

    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzog;

    iget-object v6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzog;->zzc:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzog;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zznb;

    sget-object v4, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzog;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/meet_coactivities/zzog;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/gms/internal/meet_coactivities/zznb;)V

    return-object p1
.end method
