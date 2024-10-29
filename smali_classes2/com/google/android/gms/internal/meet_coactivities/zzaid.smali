.class final Lcom/google/android/gms/internal/meet_coactivities/zzaid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaid;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaid;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzxb;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzxa;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaid;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzwh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v2, "CONNECTING as requested"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzwh;->zza(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaid;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzxa;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzA(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzxa;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaid;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzE(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
