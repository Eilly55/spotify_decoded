.class public final Lp/bl31;
.super Lp/tq31;
.source "SourceFile"


# static fields
.field private static final zzb:Lp/wq31;

.field private static final zzd:Lp/bl31;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lp/vq31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/xl8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/bl31;->zzb:Lp/wq31;

    .line 7
    .line 8
    new-instance v0, Lp/bl31;

    .line 9
    .line 10
    invoke-direct {v0}, Lp/bl31;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/bl31;->zzd:Lp/bl31;

    .line 14
    .line 15
    const-class v1, Lp/bl31;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lp/tq31;->e(Ljava/lang/Class;Lp/tq31;)V

    .line 18
    .line 19
    .line 20
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
    iput-object v0, p0, Lp/bl31;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lp/bl31;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lp/uq31;->d:Lp/uq31;

    .line 11
    .line 12
    iput-object v0, p0, Lp/bl31;->zzh:Lp/vq31;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic l()Lp/bl31;
    .locals 1

    .line 1
    sget-object v0, Lp/bl31;->zzd:Lp/bl31;

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
    sget-object p1, Lp/bl31;->zzd:Lp/bl31;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lp/th31;

    .line 25
    .line 26
    invoke-direct {p1, v4, v0}, Lp/th31;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lp/bl31;

    .line 31
    .line 32
    invoke-direct {p1}, Lp/bl31;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "zze"

    .line 39
    .line 40
    aput-object v1, p1, v0

    .line 41
    .line 42
    const-string v0, "zzf"

    .line 43
    .line 44
    aput-object v0, p1, p2

    .line 45
    .line 46
    const-string p2, "zzg"

    .line 47
    .line 48
    aput-object p2, p1, v4

    .line 49
    .line 50
    const-string p2, "zzh"

    .line 51
    .line 52
    aput-object p2, p1, v3

    .line 53
    .line 54
    sget-object p2, Lp/n1g;->A0:Lp/n1g;

    .line 55
    .line 56
    aput-object p2, p1, v2

    .line 57
    .line 58
    sget-object p2, Lp/bl31;->zzd:Lp/bl31;

    .line 59
    .line 60
    new-instance v0, Lp/fs31;

    .line 61
    .line 62
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u081e"

    .line 63
    .line 64
    invoke-direct {v0, p2, v1, p1}, Lp/fs31;-><init>(Lp/tq31;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
