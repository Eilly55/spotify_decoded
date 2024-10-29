.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/meet_coactivities/zziy;->zza:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzsk;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzsk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzbe;->zzf([BLcom/google/android/gms/internal/meet_coactivities/zzsk;)Lcom/google/android/gms/internal/meet_coactivities/zzbe;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/meet_coactivities/zztj; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/common/base/VerifyException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
