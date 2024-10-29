.class final Lcom/google/android/gms/internal/meet_coactivities/zzakc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzakf;

.field final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzakh;Lcom/google/android/gms/internal/meet_coactivities/zzakf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakc;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakf;

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakc;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakc;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzakh;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzyf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakc;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakh;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzE(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzL(Lcom/google/android/gms/internal/meet_coactivities/zzakp;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakc;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakh;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzahz;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzD(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzahz;->zzc(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakc;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzakh;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakc;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakf;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzE(Lcom/google/android/gms/internal/meet_coactivities/zzakp;)Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakc;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzakf;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzakf;->zzl()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
