.class public final Lp/wi31;
.super Lp/xe31;
.source "SourceFile"


# static fields
.field private static final zzb:Lp/wi31;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lp/kj31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wi31;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/wi31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/wi31;->zzb:Lp/wi31;

    .line 7
    .line 8
    const-class v1, Lp/wi31;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lp/xe31;->h(Ljava/lang/Class;Lp/xe31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/xe31;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/wi31;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic m(Lp/wi31;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lp/wi31;->zzg:I

    iget p1, p0, Lp/wi31;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp/wi31;->zzd:I

    return-void
.end method

.method public static n()Lp/vi31;
    .locals 1

    .line 1
    sget-object v0, Lp/wi31;->zzb:Lp/wi31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/xe31;->d()Lp/ue31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/vi31;

    .line 8
    .line 9
    return-object v0
.end method

.method public static o([BLp/be31;)Lp/wi31;
    .locals 8

    .line 1
    sget-object v0, Lp/wi31;->zzb:Lp/wi31;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lp/wi31;->l(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/xe31;

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lp/qh31;->c:Lp/qh31;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lp/qh31;->a(Ljava/lang/Class;)Lp/uh31;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v6, Lp/jc31;

    .line 23
    .line 24
    invoke-direct {v6, p1}, Lp/jc31;-><init>(Lp/be31;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v7

    .line 28
    move-object v2, v0

    .line 29
    move-object v3, p0

    .line 30
    invoke-interface/range {v1 .. v6}, Lp/uh31;->d(Ljava/lang/Object;[BIILp/jc31;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v0}, Lp/uh31;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzff; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/play_billing/zzhc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lp/xe31;->j()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    check-cast v0, Lp/wi31;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhc;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzhc;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :catch_2
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :catch_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzff;->c()Lcom/google/android/gms/internal/play_billing/zzff;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzff;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :goto_2
    throw p0
.end method

.method public static synthetic p(Lp/wi31;Lp/kj31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wi31;->zzh:Lp/kj31;

    .line 2
    .line 3
    iget p1, p0, Lp/wi31;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lp/wi31;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Lp/wi31;Lp/sj31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wi31;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lp/wi31;->zze:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lp/wi31;->zzb:Lp/wi31;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lp/vi31;

    .line 24
    .line 25
    sget-object v0, Lp/wi31;->zzb:Lp/wi31;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lp/ue31;-><init>(Lp/xe31;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lp/wi31;

    .line 32
    .line 33
    invoke-direct {p1}, Lp/wi31;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x7

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "zzf"

    .line 42
    .line 43
    aput-object v6, p1, v5

    .line 44
    .line 45
    const-string v5, "zze"

    .line 46
    .line 47
    aput-object v5, p1, v0

    .line 48
    .line 49
    const-string v0, "zzd"

    .line 50
    .line 51
    aput-object v0, p1, v4

    .line 52
    .line 53
    const-string v0, "zzg"

    .line 54
    .line 55
    aput-object v0, p1, v3

    .line 56
    .line 57
    sget-object v0, Lp/xi31;->a:Lp/xi31;

    .line 58
    .line 59
    aput-object v0, p1, v2

    .line 60
    .line 61
    const-string v0, "zzh"

    .line 62
    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    const-class v1, Lp/sj31;

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    sget-object v0, Lp/wi31;->zzb:Lp/wi31;

    .line 71
    .line 72
    new-instance v1, Lp/rh31;

    .line 73
    .line 74
    const-string v2, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    .line 75
    .line 76
    invoke-direct {v1, v0, v2, p1}, Lp/rh31;-><init>(Lp/xe31;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
