.class public abstract Lcom/google/android/gms/internal/meet_coactivities/zzrx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zze:I = 0x0

.field private static volatile zzf:I = 0x64


# instance fields
.field zza:I

.field final zzb:I

.field zzc:I

.field zzd:Lcom/google/android/gms/internal/meet_coactivities/zzry;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/gms/internal/meet_coactivities/zzrx;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzrx;->zzb:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzrx;->zzc:I

    return-void
.end method

.method public static zzF(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzH(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzI(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/meet_coactivities/zzrx;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzrv;

    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzrv;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/meet_coactivities/zzru;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static zzJ([BII)Lcom/google/android/gms/internal/meet_coactivities/zzrx;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, p2, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzrx;->zzK([BIIZ)Lcom/google/android/gms/internal/meet_coactivities/zzrx;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static zzK([BIIZ)Lcom/google/android/gms/internal/meet_coactivities/zzrx;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzrt;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p0

    .line 8
    move v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/meet_coactivities/zzrt;-><init>([BIIZLcom/google/android/gms/internal/meet_coactivities/zzrs;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzrt;->zze(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/meet_coactivities/zztj; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public abstract zzA(I)V
.end method

.method public abstract zzC()Z
.end method

.method public abstract zzD()Z
.end method

.method public abstract zzE(I)Z
.end method

.method public final zzG(I)I
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzrx;->zzc:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzrx;->zzc:I

    return p1
.end method

.method public abstract zzb()D
.end method

.method public abstract zzc()F
.end method

.method public abstract zzd()I
.end method

.method public abstract zze(I)I
.end method

.method public abstract zzf()I
.end method

.method public abstract zzg()I
.end method

.method public abstract zzh()I
.end method

.method public abstract zzk()I
.end method

.method public abstract zzl()I
.end method

.method public abstract zzm()I
.end method

.method public abstract zzn()I
.end method

.method public abstract zzo()J
.end method

.method public abstract zzp()J
.end method

.method public abstract zzt()J
.end method

.method public abstract zzu()J
.end method

.method public abstract zzv()J
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/meet_coactivities/zzrr;
.end method

.method public abstract zzx()Ljava/lang/String;
.end method

.method public abstract zzy()Ljava/lang/String;
.end method

.method public abstract zzz(I)V
.end method
