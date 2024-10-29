.class public final Lp/dm31;
.super Lp/tq31;
.source "SourceFile"


# static fields
.field private static final zzb:Lp/dm31;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dm31;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/tq31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/dm31;->zzb:Lp/dm31;

    .line 7
    .line 8
    const-class v1, Lp/dm31;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lp/tq31;->e(Ljava/lang/Class;Lp/tq31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static l()Lp/cm31;
    .locals 1

    .line 1
    sget-object v0, Lp/dm31;->zzb:Lp/dm31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/tq31;->j()Lp/sq31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/cm31;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic m(Lp/dm31;I)V
    .locals 1

    .line 1
    iget v0, p0, Lp/dm31;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lp/dm31;->zzd:I

    iput p1, p0, Lp/dm31;->zzf:I

    return-void
.end method

.method public static synthetic n(Lp/dm31;I)V
    .locals 1

    .line 1
    iget v0, p0, Lp/dm31;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lp/dm31;->zzd:I

    iput p1, p0, Lp/dm31;->zzg:I

    return-void
.end method

.method public static synthetic o(Lp/dm31;I)V
    .locals 1

    .line 1
    iget v0, p0, Lp/dm31;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lp/dm31;->zzd:I

    iput p1, p0, Lp/dm31;->zzh:I

    return-void
.end method

.method public static synthetic p(Lp/dm31;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lp/dm31;->zze:I

    iget p1, p0, Lp/dm31;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp/dm31;->zzd:I

    return-void
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
    sget-object p1, Lp/dm31;->zzb:Lp/dm31;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lp/cm31;

    .line 24
    .line 25
    sget-object p2, Lp/dm31;->zzb:Lp/dm31;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lp/sq31;-><init>(Lp/tq31;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lp/dm31;

    .line 32
    .line 33
    invoke-direct {p1}, Lp/tq31;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x6

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const-string v5, "zzd"

    .line 42
    .line 43
    aput-object v5, p1, v4

    .line 44
    .line 45
    const-string v4, "zze"

    .line 46
    .line 47
    aput-object v4, p1, p2

    .line 48
    .line 49
    sget-object p2, Lp/sk31;->a:Lp/sk31;

    .line 50
    .line 51
    aput-object p2, p1, v3

    .line 52
    .line 53
    const-string p2, "zzf"

    .line 54
    .line 55
    aput-object p2, p1, v2

    .line 56
    .line 57
    const-string p2, "zzg"

    .line 58
    .line 59
    aput-object p2, p1, v1

    .line 60
    .line 61
    const-string p2, "zzh"

    .line 62
    .line 63
    aput-object p2, p1, v0

    .line 64
    .line 65
    sget-object p2, Lp/dm31;->zzb:Lp/dm31;

    .line 66
    .line 67
    new-instance v0, Lp/fs31;

    .line 68
    .line 69
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003"

    .line 70
    .line 71
    invoke-direct {v0, p2, v1, p1}, Lp/fs31;-><init>(Lp/tq31;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
