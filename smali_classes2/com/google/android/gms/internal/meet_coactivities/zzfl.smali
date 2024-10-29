.class final Lcom/google/android/gms/internal/meet_coactivities/zzfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f7v;


# static fields
.field public static final synthetic zzb:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzfm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzfm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfl;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "onFailure"

    .line 10
    .line 11
    const/16 v1, 0x10b

    .line 12
    .line 13
    const-string v2, "com/google/android/meet/addons/internal/AddonSessionBuilderImpl$3"

    .line 14
    .line 15
    const-string v3, "AddonSessionBuilderImpl.java"

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
    const-string v0, "Session future failed; not registering disconnect listener."

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfl;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzfm;

    .line 2
    .line 3
    check-cast p1, Lp/g01;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfm;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzfm;)Lcom/google/android/gms/internal/meet_coactivities/zzie;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzfk;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzfk;-><init>(Lp/g01;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzie;->zzQ(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
