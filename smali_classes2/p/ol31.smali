.class public final Lp/ol31;
.super Lp/tq31;
.source "SourceFile"


# static fields
.field private static final zzb:Lp/ol31;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ol31;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/ol31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ol31;->zzb:Lp/ol31;

    .line 7
    .line 8
    const-class v1, Lp/ol31;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lp/ol31;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lp/ol31;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static l()Lp/nl31;
    .locals 1

    .line 1
    sget-object v0, Lp/ol31;->zzb:Lp/ol31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/tq31;->j()Lp/sq31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/nl31;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic m(Lp/ol31;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/ol31;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lp/ol31;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lp/ol31;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic n(Lp/ol31;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/ol31;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lp/ol31;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lp/ol31;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(ILp/tq31;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lp/ol31;->zzb:Lp/ol31;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lp/nl31;

    .line 24
    .line 25
    sget-object p2, Lp/ol31;->zzb:Lp/ol31;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lp/sq31;-><init>(Lp/tq31;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lp/ol31;

    .line 32
    .line 33
    invoke-direct {p1}, Lp/ol31;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const-string v2, "zzd"

    .line 41
    .line 42
    aput-object v2, p1, v0

    .line 43
    .line 44
    const-string v0, "zze"

    .line 45
    .line 46
    aput-object v0, p1, p2

    .line 47
    .line 48
    const-string p2, "zzf"

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    sget-object p2, Lp/ol31;->zzb:Lp/ol31;

    .line 53
    .line 54
    new-instance v0, Lp/fs31;

    .line 55
    .line 56
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 57
    .line 58
    invoke-direct {v0, p2, v1, p1}, Lp/fs31;-><init>(Lp/tq31;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
