.class public final Lp/eo31;
.super Lp/tq31;
.source "SourceFile"


# static fields
.field private static final zzb:Lp/eo31;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:Lp/yq31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/eo31;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/eo31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/eo31;->zzb:Lp/eo31;

    .line 7
    .line 8
    const-class v1, Lp/eo31;

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
    iput-object v0, p0, Lp/eo31;->zzg:Lp/yq31;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l()Lp/eo31;
    .locals 1

    .line 1
    sget-object v0, Lp/eo31;->zzb:Lp/eo31;

    return-object v0
.end method


# virtual methods
.method public final h(ILp/tq31;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lp/eo31;->zzb:Lp/eo31;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lp/rn31;

    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-direct {p1, p2}, Lp/rn31;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lp/eo31;

    .line 31
    .line 32
    invoke-direct {p1}, Lp/eo31;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const-string v4, "zzd"

    .line 40
    .line 41
    aput-object v4, p1, v0

    .line 42
    .line 43
    const-string v0, "zze"

    .line 44
    .line 45
    aput-object v0, p1, p2

    .line 46
    .line 47
    const-string p2, "zzf"

    .line 48
    .line 49
    aput-object p2, p1, v3

    .line 50
    .line 51
    const-string p2, "zzg"

    .line 52
    .line 53
    aput-object p2, p1, v2

    .line 54
    .line 55
    const-class p2, Lp/fo31;

    .line 56
    .line 57
    aput-object p2, p1, v1

    .line 58
    .line 59
    sget-object p2, Lp/eo31;->zzb:Lp/eo31;

    .line 60
    .line 61
    new-instance v0, Lp/fs31;

    .line 62
    .line 63
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u001b"

    .line 64
    .line 65
    invoke-direct {v0, p2, v1, p1}, Lp/fs31;-><init>(Lp/tq31;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
