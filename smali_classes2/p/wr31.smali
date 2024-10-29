.class public final Lp/wr31;
.super Lp/j931;
.source "SourceFile"


# static fields
.field private static final zzb:Lp/wr31;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lp/cr31;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wr31;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/wr31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/wr31;->zzb:Lp/wr31;

    .line 7
    .line 8
    const-class v1, Lp/wr31;

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
    iput-byte v0, p0, Lp/wr31;->zzh:B

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lp/wr31;->zzf:I

    .line 9
    .line 10
    return-void
.end method

.method public static i()Lp/fn31;
    .locals 3

    .line 1
    sget-object v0, Lp/wr31;->zzb:Lp/wr31;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lp/wr31;->c(ILp/j931;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/f931;

    .line 10
    .line 11
    check-cast v0, Lp/fn31;

    .line 12
    .line 13
    return-object v0
.end method

.method public static k()Lp/wr31;
    .locals 1

    .line 1
    sget-object v0, Lp/wr31;->zzb:Lp/wr31;

    return-object v0
.end method

.method public static synthetic l(Lp/cr31;Lp/wr31;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lp/wr31;->zzg:Lp/cr31;

    .line 2
    .line 3
    iget p0, p1, Lp/wr31;->zze:I

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    iput p0, p1, Lp/wr31;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(Lp/wr31;I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/wr31;->zzf:I

    iget p1, p0, Lp/wr31;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp/wr31;->zze:I

    return-void
.end method


# virtual methods
.method public final c(ILp/j931;)Ljava/lang/Object;
    .locals 5

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
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_4

    .line 11
    .line 12
    if-eq p1, v3, :cond_3

    .line 13
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
    iput-byte v0, p0, Lp/wr31;->zzh:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lp/wr31;->zzb:Lp/wr31;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lp/fn31;

    .line 30
    .line 31
    sget-object p2, Lp/wr31;->zzb:Lp/wr31;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lp/f931;-><init>(Lp/j931;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lp/wr31;

    .line 38
    .line 39
    invoke-direct {p1}, Lp/wr31;-><init>()V

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
    const-string p2, "zzf"

    .line 50
    .line 51
    aput-object p2, p1, v0

    .line 52
    .line 53
    sget-object p2, Lp/ro31;->a:Lp/ro31;

    .line 54
    .line 55
    aput-object p2, p1, v4

    .line 56
    .line 57
    const-string p2, "zzg"

    .line 58
    .line 59
    aput-object p2, p1, v3

    .line 60
    .line 61
    sget-object p2, Lp/wr31;->zzb:Lp/wr31;

    .line 62
    .line 63
    new-instance v0, Lp/pc31;

    .line 64
    .line 65
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u150c\u0000\u0002\u1409\u0001"

    .line 66
    .line 67
    invoke-direct {v0, p2, v1, p1}, Lp/pc31;-><init>(Lp/j931;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    iget-byte p1, p0, Lp/wr31;->zzh:B

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final j()Lp/cr31;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wr31;->zzg:Lp/cr31;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lp/cr31;->w()Lp/cr31;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lp/wr31;->zzf:I

    invoke-static {v0}, Lp/t9m;->N(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
