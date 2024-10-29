.class public Lcom/google/android/gms/internal/meet_coactivities/zzape;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzwf;

.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzwe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzwf;Lcom/google/android/gms/internal/meet_coactivities/zzwe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "channel"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzape;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwf;

    .line 10
    .line 11
    const-string p1, "callOptions"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzape;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/meet_coactivities/zzwe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzape;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/meet_coactivities/zzwf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzape;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwf;

    return-object v0
.end method
