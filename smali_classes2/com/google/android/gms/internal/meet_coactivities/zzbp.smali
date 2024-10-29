.class final Lcom/google/android/gms/internal/meet_coactivities/zzbp;
.super Lcom/google/android/gms/internal/meet_coactivities/zzbx;
.source "SourceFile"


# instance fields
.field private zza:Lp/ud30;

.field private zzb:Lp/ud30;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzbx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lp/ud30;)Lcom/google/android/gms/internal/meet_coactivities/zzbx;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbp;->zzb:Lp/ud30;

    return-object p0
.end method

.method public final zzb(Lp/ud30;)Lcom/google/android/gms/internal/meet_coactivities/zzbx;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbp;->zza:Lp/ud30;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/meet_coactivities/zzby;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbp;->zza:Lp/ud30;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbp;->zzb:Lp/ud30;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzbq;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzbq;-><init>(Lp/ud30;Lp/ud30;Lcom/google/android/gms/internal/meet_coactivities/zzbo;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbp;->zza:Lp/ud30;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v1, " outgoingIpcExecutor"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzbp;->zzb:Lp/ud30;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const-string v1, " incomingIpcExecutor"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Missing required properties:"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
