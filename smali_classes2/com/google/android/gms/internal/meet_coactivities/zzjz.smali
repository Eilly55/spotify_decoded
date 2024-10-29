.class public final Lcom/google/android/gms/internal/meet_coactivities/zzjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzkm;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/meet_coactivities/zzjz;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzjx;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzjz;

    move-result-object v0

    return-object v0
.end method

.method public static final zzc(Lcom/google/android/gms/internal/meet_coactivities/zzqe;)Lp/yyb;
    .locals 2

    .line 1
    new-instance v0, Lp/ve9;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp/ve9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzqe;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzrr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzrr;->zzn()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iput-object p0, v0, Lp/ve9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, [B

    .line 20
    .line 21
    new-instance v0, Lp/ao31;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lp/ao31;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "Null state"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final zzd(Lp/yyb;)Lcom/google/android/gms/internal/meet_coactivities/zzqe;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzqe;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, Lp/ao31;

    .line 6
    .line 7
    iget-object p0, p0, Lp/ao31;->a:[B

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzrr;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzrr;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzrr;->zzk([BII)Lcom/google/android/gms/internal/meet_coactivities/zzrr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzqd;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzrr;)Lcom/google/android/gms/internal/meet_coactivities/zzqd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzqe;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzqe;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzjz;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzqe;)Lp/yyb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
