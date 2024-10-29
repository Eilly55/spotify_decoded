.class final Lcom/google/android/gms/internal/meet_coactivities/zzanz;
.super Lcom/google/android/gms/internal/meet_coactivities/zzaho;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/meet_coactivities/zzvx;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzanu;

.field private final zzc:Lcom/google/android/gms/internal/meet_coactivities/zzabm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzvx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzvx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzanz;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzvx;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzaan;Lcom/google/android/gms/internal/meet_coactivities/zzanu;Lcom/google/android/gms/internal/meet_coactivities/zzabm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaho;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaan;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanz;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzanu;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanz;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/meet_coactivities/zzanz;)Lcom/google/android/gms/internal/meet_coactivities/zzabm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanz;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/meet_coactivities/zzanz;)Lcom/google/android/gms/internal/meet_coactivities/zzanu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanz;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzanu;

    return-object p0
.end method


# virtual methods
.method public final zzc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaho;->zzc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzanz;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzanu;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzanu;->zzb()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/meet_coactivities/zzaaj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzany;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzany;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzanz;Lcom/google/android/gms/internal/meet_coactivities/zzaaj;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaho;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzaaj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
