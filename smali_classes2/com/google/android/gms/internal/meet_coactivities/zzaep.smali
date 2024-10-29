.class final Lcom/google/android/gms/internal/meet_coactivities/zzaep;
.super Lcom/google/android/gms/internal/meet_coactivities/zzafd;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzaou;

.field final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaes;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzaes;Lcom/google/android/gms/internal/meet_coactivities/zzapz;Lcom/google/android/gms/internal/meet_coactivities/zzaou;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaep;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaou;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaep;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaes;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzh(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Lcom/google/android/gms/internal/meet_coactivities/zzxf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzafd;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzxf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/meet_coactivities/zzaqa;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaep;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaes;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaes;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaep;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaou;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaou;->zzf()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaep;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaes;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzaes;)Lcom/google/android/gms/internal/meet_coactivities/zzwi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaet;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaet;->zzj(Lcom/google/android/gms/internal/meet_coactivities/zzaet;)Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaac;->zzd(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzwi;->zzc(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzahx;->zzf(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :cond_0
    return-void

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaep;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaou;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzahx;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzaou;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaep;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaes;

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "Failed to read message."

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaes;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzaes;Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaep;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaou;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzahx;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzaou;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
