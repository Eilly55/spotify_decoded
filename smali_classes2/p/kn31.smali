.class public final Lp/kn31;
.super Lp/tq31;
.source "SourceFile"


# static fields
.field private static final zzb:Lp/kn31;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/kn31;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/kn31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/kn31;->zzb:Lp/kn31;

    .line 7
    .line 8
    const-class v1, Lp/kn31;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lp/tq31;->e(Ljava/lang/Class;Lp/tq31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/tq31;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lp/kn31;->zzh:B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic l()Lp/kn31;
    .locals 1

    .line 1
    sget-object v0, Lp/kn31;->zzb:Lp/kn31;

    return-object v0
.end method


# virtual methods
.method public final h(ILp/tq31;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_4

    .line 12
    .line 13
    if-eq p1, v4, :cond_3

    .line 14
    .line 15
    if-eq p1, v3, :cond_2

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iput-byte v0, p0, Lp/kn31;->zzh:B

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lp/kn31;->zzb:Lp/kn31;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lp/th31;

    .line 31
    .line 32
    const/16 p2, 0x17

    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, Lp/th31;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    new-instance p1, Lp/kn31;

    .line 39
    .line 40
    invoke-direct {p1}, Lp/kn31;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    const/4 p1, 0x6

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p2, "zzd"

    .line 48
    .line 49
    aput-object p2, p1, v0

    .line 50
    .line 51
    const-string p2, "zze"

    .line 52
    .line 53
    aput-object p2, p1, v1

    .line 54
    .line 55
    sget-object p2, Lp/m1g;->B0:Lp/m1g;

    .line 56
    .line 57
    aput-object p2, p1, v5

    .line 58
    .line 59
    const-string p2, "zzf"

    .line 60
    .line 61
    aput-object p2, p1, v4

    .line 62
    .line 63
    const-string p2, "zzg"

    .line 64
    .line 65
    aput-object p2, p1, v3

    .line 66
    .line 67
    sget-object p2, Lp/kn;->z0:Lp/kn;

    .line 68
    .line 69
    aput-object p2, p1, v2

    .line 70
    .line 71
    sget-object p2, Lp/kn31;->zzb:Lp/kn31;

    .line 72
    .line 73
    new-instance v0, Lp/fs31;

    .line 74
    .line 75
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1d0c\u0000\u0002\u1004\u0001\u0003\u180c\u0002"

    .line 76
    .line 77
    invoke-direct {v0, p2, v1, p1}, Lp/fs31;-><init>(Lp/tq31;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    iget-byte p1, p0, Lp/kn31;->zzh:B

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
