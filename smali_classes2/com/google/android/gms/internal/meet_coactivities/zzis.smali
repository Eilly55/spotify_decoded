.class public final synthetic Lcom/google/android/gms/internal/meet_coactivities/zzis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nd9;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzis;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzis;->zzb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzis;->zzc:J

    return-void
.end method


# virtual methods
.method public final attachCompleter(Lp/md9;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzje;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzit;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzit;-><init>(Lp/md9;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzje;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zziq;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzis;->zza:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzis;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-wide v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzis;->zzc:J

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/meet_coactivities/zzjb;->zza(Landroid/content/Context;Ljava/util/Optional;Landroid/content/BroadcastReceiver;Ljava/util/Optional;J)V

    .line 29
    .line 30
    .line 31
    const-string p1, "zziq"

    .line 32
    .line 33
    return-object p1
.end method
