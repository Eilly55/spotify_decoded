.class public final Lcom/google/android/gms/internal/meet_coactivities/zzwn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/meet_coactivities/zzwf;Ljava/util/List;)Lcom/google/android/gms/internal/meet_coactivities/zzwf;
    .locals 3

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzwk;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzwm;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzwm;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzwf;Lcom/google/android/gms/internal/meet_coactivities/zzwk;Lcom/google/android/gms/internal/meet_coactivities/zzwl;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0
.end method
