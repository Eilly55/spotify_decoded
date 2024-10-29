.class public final Lp/jux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DUMMY:Lp/kux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/jih0;->o0:Lp/jih0;

    sput-object v0, Lp/jux;->DUMMY:Lp/kux;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dummy()Lp/kux;
    .locals 1

    .line 1
    sget-object v0, Lp/jux;->DUMMY:Lp/kux;

    return-object v0
.end method

.method public static synthetic lambda$single$2(Ljava/lang/String;ILp/bux;)I
    .locals 0

    .line 1
    invoke-interface {p2}, Lp/bux;->componentId()Lp/wtx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lp/wtx;->id()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic lambda$static$0(Lp/bux;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$withFallback$1(Lp/kux;Lp/kux;Lp/bux;)I
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lp/kux;->z(Lp/bux;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lp/kux;->z(Lp/bux;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    return p0
.end method

.method public static single(Ljava/lang/String;I)Lp/kux;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/hux;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lp/hux;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p1, v0, Lp/hux;->a:I

    .line 12
    .line 13
    return-object v0
.end method

.method public static withFallback(Lp/kux;Lp/kux;)Lp/kux;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp/jux;->DUMMY:Lp/kux;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lp/iux;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lp/iux;-><init>(Lp/kux;Lp/kux;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
