.class public final Lp/ys31;
.super Lp/j931;
.source "SourceFile"


# static fields
.field private static final zzb:Lp/ys31;


# instance fields
.field private zze:Lp/ga31;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ys31;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/ys31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ys31;->zzb:Lp/ys31;

    .line 7
    .line 8
    const-class v1, Lp/ys31;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lp/j931;->g(Ljava/lang/Class;Lp/j931;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/j931;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lp/ys31;->zzf:B

    .line 6
    .line 7
    sget-object v0, Lp/mc31;->d:Lp/mc31;

    .line 8
    .line 9
    iput-object v0, p0, Lp/ys31;->zze:Lp/ga31;

    .line 10
    .line 11
    return-void
.end method

.method public static i()Lp/hl31;
    .locals 3

    .line 1
    sget-object v0, Lp/ys31;->zzb:Lp/ys31;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lp/ys31;->c(ILp/j931;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/f931;

    .line 10
    .line 11
    check-cast v0, Lp/hl31;

    .line 12
    .line 13
    return-object v0
.end method

.method public static j([BLp/o831;)Lp/ys31;
    .locals 8

    .line 1
    sget-object v0, Lp/ys31;->zzb:Lp/ys31;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lp/ys31;->c(ILp/j931;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp/j931;

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lp/lc31;->c:Lp/lc31;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lp/lc31;->a(Ljava/lang/Class;)Lp/rc31;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v6, Lp/jc31;

    .line 23
    .line 24
    invoke-direct {v6, p1}, Lp/jc31;-><init>(Lp/o831;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, v7

    .line 29
    move-object v2, v0

    .line 30
    move-object v3, p0

    .line 31
    invoke-interface/range {v1 .. v6}, Lp/rc31;->d(Ljava/lang/Object;[BIILp/jc31;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, v0}, Lp/rc31;->zzf(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget p0, v0, Lp/a531;->zza:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/wearable/zzcf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/wearable/zzed; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/j931;->h()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    check-cast v0, Lp/ys31;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/wearable/zzed;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzed;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzcf;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/wearable/zzcf; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/wearable/zzed; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcf;->c()Lcom/google/android/gms/internal/wearable/zzcf;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of p1, p1, Lcom/google/android/gms/internal/wearable/zzcf;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/google/android/gms/internal/wearable/zzcf;

    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzcf;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/wearable/zzcf;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :goto_2
    throw p0
.end method

.method public static l(Lp/ys31;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ys31;->zze:Lp/ga31;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/f531;

    .line 5
    .line 6
    iget-boolean v1, v1, Lp/f531;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lp/j931;->e(Lp/ga31;)Lp/ga31;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/ys31;->zze:Lp/ga31;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lp/ys31;->zze:Lp/ga31;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lp/a531;->a(Ljava/util/List;Lp/ga31;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(ILp/j931;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iput-byte v0, p0, Lp/ys31;->zzf:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lp/ys31;->zzb:Lp/ys31;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lp/hl31;

    .line 30
    .line 31
    sget-object p2, Lp/ys31;->zzb:Lp/ys31;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lp/f931;-><init>(Lp/j931;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lp/ys31;

    .line 38
    .line 39
    invoke-direct {p1}, Lp/ys31;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "zze"

    .line 46
    .line 47
    aput-object p2, p1, v1

    .line 48
    .line 49
    const-class p2, Lp/ms31;

    .line 50
    .line 51
    aput-object p2, p1, v0

    .line 52
    .line 53
    sget-object p2, Lp/ys31;->zzb:Lp/ys31;

    .line 54
    .line 55
    new-instance v0, Lp/pc31;

    .line 56
    .line 57
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 58
    .line 59
    invoke-direct {v0, p2, v1, p1}, Lp/pc31;-><init>(Lp/j931;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    iget-byte p1, p0, Lp/ys31;->zzf:B

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final k()Lp/ga31;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ys31;->zze:Lp/ga31;

    return-object v0
.end method
