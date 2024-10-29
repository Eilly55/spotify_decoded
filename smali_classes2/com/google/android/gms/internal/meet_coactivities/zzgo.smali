.class final Lcom/google/android/gms/internal/meet_coactivities/zzgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzib;


# instance fields
.field private final zza:Lp/xyb;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Lp/xyb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgo;->zza:Lp/xyb;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgo;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static zza(Lp/xyb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/meet_coactivities/zzgo;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzgo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzgo;-><init>(Lp/xyb;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/yyb;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzgn;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzgn;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzgo;Lp/yyb;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgo;->zzb:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lp/tui;->G(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lp/vny0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "Failed to apply state."

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zza(Lp/ad30;Ljava/lang/String;[Ljava/lang/Object;)Lp/ad30;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzc(Lp/yyb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzgo;->zza:Lp/xyb;

    .line 2
    .line 3
    check-cast v0, Lp/h1w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "[LiveSharing] Received coDoingState within live-sharing session:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x2e

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lp/tp30;

    .line 34
    .line 35
    check-cast p1, Lp/ao31;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    iget-object p1, p1, Lp/ao31;->a:[B

    .line 42
    .line 43
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lp/tp30;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lp/h1w;->a:Lp/l1w;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lp/l1w;->d(Lp/zp30;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
