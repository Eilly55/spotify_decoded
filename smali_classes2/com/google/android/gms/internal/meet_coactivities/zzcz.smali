.class final Lcom/google/android/gms/internal/meet_coactivities/zzcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f7v;


# instance fields
.field final synthetic zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzcz;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzs()Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 14
    .line 15
    const-string v0, "onFailure"

    .line 16
    .line 17
    const/16 v1, 0x3ff

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$2"

    .line 20
    .line 21
    const-string v3, "MeetIpcManagerImpl.java"

    .line 22
    .line 23
    invoke-interface {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 28
    .line 29
    const-string v0, "IPC call for %s failed."

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzcz;->zza:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzs()Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "onSuccess"

    .line 10
    .line 11
    const/16 v1, 0x3fa

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$2"

    .line 14
    .line 15
    const-string v3, "MeetIpcManagerImpl.java"

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 22
    .line 23
    const-string v0, "IPC call for %s succeeded."

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzcz;->zza:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
