.class public final Lcom/google/android/gms/internal/meet_coactivities/zzwq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

.field private final zzb:I

.field private final zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzwe;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "callOptions"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwq;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwq;->zzb:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwq;->zzc:Z

    .line 14
    .line 15
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/meet_coactivities/zzwp;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzwp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzwp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lp/m031;->x(Ljava/lang/Object;)Lp/q790;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "callOptions"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwq;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "previousAttempts"

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwq;->zzb:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lp/q790;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "isTransparentRetry"

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwq;->zzc:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lp/q790;->d(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lp/q790;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
