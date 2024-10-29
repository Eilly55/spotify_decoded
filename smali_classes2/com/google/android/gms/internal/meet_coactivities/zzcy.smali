.class final Lcom/google/android/gms/internal/meet_coactivities/zzcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f7v;


# instance fields
.field final synthetic zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzda;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzcy;->zza:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

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
    const/16 v1, 0x3df

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$1"

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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "%s unsuccessful - thread %s"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzcy;->zza:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzs(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzda;->zzs()Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onSuccess"

    .line 12
    .line 13
    const/16 v1, 0x3da

    .line 14
    .line 15
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$1"

    .line 16
    .line 17
    const-string v3, "MeetIpcManagerImpl.java"

    .line 18
    .line 19
    invoke-interface {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "%s successful - thread %s"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzcy;->zza:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzs(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
