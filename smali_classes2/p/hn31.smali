.class public final Lp/hn31;
.super Lp/tq31;
.source "SourceFile"


# static fields
.field private static final zzb:Lp/hn31;


# instance fields
.field private zzd:I

.field private zze:Lp/yq31;

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:J

.field private zzj:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hn31;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/hn31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/hn31;->zzb:Lp/hn31;

    .line 7
    .line 8
    const-class v1, Lp/hn31;

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
    sget-object v0, Lp/es31;->d:Lp/es31;

    .line 5
    .line 6
    iput-object v0, p0, Lp/hn31;->zze:Lp/yq31;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l()Lp/hn31;
    .locals 1

    .line 1
    sget-object v0, Lp/hn31;->zzb:Lp/hn31;

    return-object v0
.end method


# virtual methods
.method public final h(ILp/tq31;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_3

    .line 12
    .line 13
    if-eq p1, v3, :cond_2

    .line 14
    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lp/hn31;->zzb:Lp/hn31;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lp/th31;

    .line 25
    .line 26
    const/16 p2, 0x14

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lp/th31;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Lp/hn31;

    .line 33
    .line 34
    invoke-direct {p1}, Lp/hn31;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    const/16 p1, 0x8

    .line 39
    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v5, "zzd"

    .line 43
    .line 44
    aput-object v5, p1, v0

    .line 45
    .line 46
    const-string v0, "zze"

    .line 47
    .line 48
    aput-object v0, p1, p2

    .line 49
    .line 50
    const-class p2, Lp/zm31;

    .line 51
    .line 52
    aput-object p2, p1, v4

    .line 53
    .line 54
    const-string p2, "zzf"

    .line 55
    .line 56
    aput-object p2, p1, v3

    .line 57
    .line 58
    const-string p2, "zzg"

    .line 59
    .line 60
    aput-object p2, p1, v2

    .line 61
    .line 62
    const-string p2, "zzh"

    .line 63
    .line 64
    aput-object p2, p1, v1

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    const-string v0, "zzi"

    .line 68
    .line 69
    aput-object v0, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x7

    .line 72
    const-string v0, "zzj"

    .line 73
    .line 74
    aput-object v0, p1, p2

    .line 75
    .line 76
    sget-object p2, Lp/hn31;->zzb:Lp/hn31;

    .line 77
    .line 78
    new-instance v0, Lp/fs31;

    .line 79
    .line 80
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u001b\u0002\u1007\u0000\u0003\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u0006\u1002\u0004"

    .line 81
    .line 82
    invoke-direct {v0, p2, v1, p1}, Lp/fs31;-><init>(Lp/tq31;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
