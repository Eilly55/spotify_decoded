.class public final Lcom/google/android/gms/internal/meet_coactivities/zzzw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/meet_coactivities/zzzp;

.field static final zzb:Lp/zw6;

.field private static final zzc:Ljava/util/logging/Logger;


# instance fields
.field private zzd:[Ljava/lang/Object;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzc:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzzm;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzzm;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzzp;

    .line 19
    .line 20
    sget-object v0, Lp/zw6;->a:Lp/xw6;

    .line 21
    .line 22
    iget-object v1, v0, Lp/yw6;->d:Ljava/lang/Character;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lp/yw6;->c:Lp/vw6;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lp/xw6;->h(Lp/vw6;Ljava/lang/Character;)Lp/zw6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzb:Lp/zw6;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zze:I

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzd:[Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic zzc()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzc:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final zzh()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzd:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzi(I)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzd:[Ljava/lang/Object;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final zzj(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzk()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzd:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zze:I

    .line 12
    .line 13
    add-int/2addr v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzd:[Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method private final zzk()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zze:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzl(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    return-object p1
.end method

.method private final zzm(I)[B
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzi(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, [B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzzs;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zze:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzl(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lp/mla;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x3d

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "-bin"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzb:Lp/zw6;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzm(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lp/zw6;->c([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzm(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zze:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzzr;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zze:I

    .line 2
    .line 3
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzzr;->zzd()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzl(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzi(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, [B

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v0, [B

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzzr;->zza([B)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzzs;

    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    return-object v1
.end method

.method public final zzd(Lcom/google/android/gms/internal/meet_coactivities/zzzr;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zze:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzzr;->zzd()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzl(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    add-int v2, v1, v1

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzl(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzd:[Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v4, v2

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzi(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzd:[Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v4, v4, [[B

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzh()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzj(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzd:[Ljava/lang/Object;

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    aput-object v3, v4, v2

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    add-int p1, v1, v1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzd:[Ljava/lang/Object;

    .line 68
    .line 69
    add-int/2addr v2, v2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v0, p1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zze:I

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V
    .locals 5

    .line 1
    invoke-direct {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzh()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zze:I

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzk()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget v2, p1, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zze:I

    .line 23
    .line 24
    add-int/2addr v2, v2

    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iget v0, p1, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zze:I

    .line 28
    .line 29
    add-int/2addr v0, v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzj(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzd:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzd:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zze:I

    .line 39
    .line 40
    add-int/2addr v2, v2

    .line 41
    iget v3, p1, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zze:I

    .line 42
    .line 43
    add-int/2addr v3, v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zze:I

    .line 49
    .line 50
    iget p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zze:I

    .line 51
    .line 52
    add-int/2addr v0, p1

    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zze:I

    .line 54
    .line 55
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/meet_coactivities/zzzr;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zze:I

    .line 12
    .line 13
    add-int/2addr v0, v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzh()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    add-int/2addr v0, v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzj(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zze:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzzr;->zzd()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzd:[Ljava/lang/Object;

    .line 39
    .line 40
    add-int/2addr v0, v0

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zze:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzzr;->zzb(Ljava/lang/Object;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzd:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/2addr v0, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    aput-object p1, p2, v0

    .line 55
    .line 56
    iget p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zze:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zze:I

    .line 61
    .line 62
    return-void
.end method

.method public final zzg()[Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zze:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zze:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzl(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    add-int v3, v1, v1

    .line 16
    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzzw;->zzi(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v4, v2, [B

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/meet_coactivities/zzzs;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    return-object v0
.end method
