.class final Lcom/google/android/gms/internal/meet_coactivities/zzeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f7v;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeq;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzl()Lcom/google/android/gms/internal/meet_coactivities/zzkz;

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
    const/16 v1, 0x165

    .line 18
    .line 19
    const-string v2, "com/google/android/meet/addons/internal/AddonClientImpl$1"

    .line 20
    .line 21
    const-string v3, "AddonClientImpl.java"

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
    const-string v0, "connectMeeting call to IpcManager failed."

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeq;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzK(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/d01;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzl()Lcom/google/android/gms/internal/meet_coactivities/zzkz;

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
    const/16 v1, 0x15d

    .line 14
    .line 15
    const-string v2, "com/google/android/meet/addons/internal/AddonClientImpl$1"

    .line 16
    .line 17
    const-string v3, "AddonClientImpl.java"

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
    const-string v0, "connectMeeting call to IpcManager succeeded."

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzip;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzip;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzeq;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfa;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzG(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Lcom/google/android/gms/internal/meet_coactivities/zzip;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
