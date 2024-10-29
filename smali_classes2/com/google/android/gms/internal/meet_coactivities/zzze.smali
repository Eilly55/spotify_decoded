.class public abstract Lcom/google/android/gms/internal/meet_coactivities/zzze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/meet_coactivities/zzvx;

.field public static final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzyp;

.field public static final zzc:Lcom/google/android/gms/internal/meet_coactivities/zzvx;

.field public static final zzd:Lcom/google/android/gms/internal/meet_coactivities/zzvx;


# instance fields
.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "internal:health-checking-config"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzvx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzze;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzvx;

    .line 8
    .line 9
    const-string v0, "internal:health-check-consumer-listener"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzyp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzyp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzze;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzyp;

    .line 16
    .line 17
    const-string v0, "internal:has-health-check-producer-listener"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzvx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzvx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzze;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzvx;

    .line 24
    .line 25
    const-string v0, "io.grpc.IS_PETIOLE_POLICY"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzvx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzvx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzze;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzvx;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/meet_coactivities/zzza;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V
.end method

.method public zzc(Lcom/google/android/gms/internal/meet_coactivities/zzza;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzze;->zze:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzze;->zze:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzze;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzza;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzze;->zze:I

    .line 14
    .line 15
    return-void
.end method

.method public zzd()V
    .locals 0

    return-void
.end method

.method public abstract zze()V
.end method
