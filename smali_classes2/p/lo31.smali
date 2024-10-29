.class public final Lp/lo31;
.super Lp/tq31;
.source "SourceFile"


# static fields
.field private static final zzb:Lp/lo31;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lp/yq31;

.field private zzh:Lp/yq31;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lo31;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/lo31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/lo31;->zzb:Lp/lo31;

    .line 7
    .line 8
    const-class v1, Lp/lo31;

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
    iput-object v0, p0, Lp/lo31;->zzg:Lp/yq31;

    .line 7
    .line 8
    iput-object v0, p0, Lp/lo31;->zzh:Lp/yq31;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l()Lp/lo31;
    .locals 1

    .line 1
    sget-object v0, Lp/lo31;->zzb:Lp/lo31;

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
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lp/lo31;->zzb:Lp/lo31;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lp/rn31;

    .line 24
    .line 25
    const/16 p2, 0xd

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lp/rn31;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lp/lo31;

    .line 32
    .line 33
    invoke-direct {p1}, Lp/lo31;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0xb

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v5, "zzd"

    .line 43
    .line 44
    aput-object v5, p1, v4

    .line 45
    .line 46
    const-string v4, "zze"

    .line 47
    .line 48
    aput-object v4, p1, p2

    .line 49
    .line 50
    sget-object p2, Lp/gs8;->z0:Lp/gs8;

    .line 51
    .line 52
    aput-object p2, p1, v3

    .line 53
    .line 54
    const-string p2, "zzf"

    .line 55
    .line 56
    aput-object p2, p1, v2

    .line 57
    .line 58
    sget-object p2, Lp/l9c;->Q0:Lp/l9c;

    .line 59
    .line 60
    aput-object p2, p1, v1

    .line 61
    .line 62
    const-string p2, "zzg"

    .line 63
    .line 64
    aput-object p2, p1, v0

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    const-class v0, Lp/vm31;

    .line 68
    .line 69
    aput-object v0, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x7

    .line 72
    const-string v1, "zzh"

    .line 73
    .line 74
    aput-object v1, p1, p2

    .line 75
    .line 76
    const/16 p2, 0x8

    .line 77
    .line 78
    aput-object v0, p1, p2

    .line 79
    .line 80
    const/16 p2, 0x9

    .line 81
    .line 82
    const-string v0, "zzi"

    .line 83
    .line 84
    aput-object v0, p1, p2

    .line 85
    .line 86
    sget-object p2, Lp/t2u0;->E0:Lp/t2u0;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    aput-object p2, p1, v0

    .line 91
    .line 92
    sget-object p2, Lp/lo31;->zzb:Lp/lo31;

    .line 93
    .line 94
    new-instance v0, Lp/fs31;

    .line 95
    .line 96
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u001b\u0004\u001b\u0005\u180c\u0002"

    .line 97
    .line 98
    invoke-direct {v0, p2, v1, p1}, Lp/fs31;-><init>(Lp/tq31;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
