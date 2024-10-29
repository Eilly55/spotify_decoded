.class public final Lp/sl31;
.super Lp/tq31;
.source "SourceFile"


# static fields
.field private static final zzb:Lp/sl31;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/sl31;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/tq31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/sl31;->zzb:Lp/sl31;

    .line 7
    .line 8
    const-class v1, Lp/sl31;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lp/tq31;->e(Ljava/lang/Class;Lp/tq31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic l()Lp/sl31;
    .locals 1

    .line 1
    sget-object v0, Lp/sl31;->zzb:Lp/sl31;

    return-object v0
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
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_3

    .line 10
    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lp/sl31;->zzb:Lp/sl31;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lp/th31;

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-direct {p1, p2, v0}, Lp/th31;-><init>(II)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lp/sl31;

    .line 32
    .line 33
    invoke-direct {p1}, Lp/tq31;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "zzd"

    .line 40
    .line 41
    aput-object v1, p1, v0

    .line 42
    .line 43
    const-string v0, "zze"

    .line 44
    .line 45
    aput-object v0, p1, p2

    .line 46
    .line 47
    sget-object p2, Lp/v4o;->D0:Lp/v4o;

    .line 48
    .line 49
    aput-object p2, p1, v2

    .line 50
    .line 51
    sget-object p2, Lp/sl31;->zzb:Lp/sl31;

    .line 52
    .line 53
    new-instance v0, Lp/fs31;

    .line 54
    .line 55
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    .line 56
    .line 57
    invoke-direct {v0, p2, v1, p1}, Lp/fs31;-><init>(Lp/tq31;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
