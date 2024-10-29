.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vs4;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhy;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lp/ad30;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zze(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/meet/addons/AddonException;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzhy;->zza:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/meet/addons/AddonException;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/meet/addons/AddonException;->a:Lp/b01;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/meet/addons/AddonException;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lcom/google/android/meet/addons/AddonException;-><init>(Ljava/lang/String;Lp/b01;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    new-instance p1, Lcom/google/android/meet/addons/AddonException;

    .line 26
    .line 27
    sget-object v0, Lp/b01;->a:Lp/b01;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1, v0}, Lcom/google/android/meet/addons/AddonException;-><init>(Ljava/lang/String;Lp/b01;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
