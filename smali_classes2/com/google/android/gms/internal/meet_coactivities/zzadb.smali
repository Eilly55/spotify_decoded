.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzadb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzadc;

.field public final synthetic zzb:I

.field public final synthetic zzc:Landroid/os/Parcel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzadc;ILandroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadb;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzadc;

    iput p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadb;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadb;->zzc:Landroid/os/Parcel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadb;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzadc;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadb;->zzb:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzadb;->zzc:Landroid/os/Parcel;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzade;->zzd(ILandroid/os/Parcel;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzade;->zzc()Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v2, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 20
    .line 21
    const-string v3, "lambda$transact$0"

    .line 22
    .line 23
    const-string v4, "A oneway transaction was not understood - ignoring"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object v6, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzade;->zzc()Ljava/util/logging/Logger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 38
    .line 39
    const-string v3, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 40
    .line 41
    const-string v4, "lambda$transact$0"

    .line 42
    .line 43
    const-string v5, "A oneway transaction threw - ignoring"

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
