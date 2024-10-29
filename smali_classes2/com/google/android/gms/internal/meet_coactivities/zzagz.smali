.class final Lcom/google/android/gms/internal/meet_coactivities/zzagz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzaha;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzagz;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzagz;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzagz;->zza:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzagz;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaha;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzaha;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzahd;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lcom/google/android/gms/internal/meet_coactivities/zzahd;->zzf:Z

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzahd;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzahd;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzahd;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzahd;)Lp/squ0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-boolean v1, v0, Lp/squ0;->a:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/squ0;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzagz;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaha;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzaha;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzahd;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzahd;->zzl(Lcom/google/android/gms/internal/meet_coactivities/zzahd;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
