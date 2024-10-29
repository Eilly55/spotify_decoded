.class public final Lp/bbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Init;
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/key0;


# static fields
.field public static final a:Lp/bbg;

.field public static final synthetic b:Lp/bbg;

.field public static final synthetic c:Lp/bbg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/bbg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/bbg;->a:Lp/bbg;

    .line 7
    .line 8
    new-instance v0, Lp/bbg;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/bbg;->b:Lp/bbg;

    .line 14
    .line 15
    new-instance v0, Lp/bbg;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp/bbg;->c:Lp/bbg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/vl31;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lp/tq31;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-instance v2, Lp/hq31;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lp/hq31;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lp/ds31;->c:Lp/ds31;

    .line 15
    .line 16
    const-class v4, Lp/vl31;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lp/ds31;->a(Ljava/lang/Class;)Lp/gs31;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v2, Lp/hq31;->B:Lp/nq31;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lp/nq31;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Lp/nq31;-><init>(Lp/hq31;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v3, p1, v4}, Lp/gs31;->a(Ljava/lang/Object;Lp/nq31;)V

    .line 33
    .line 34
    .line 35
    iget v2, v2, Lp/hq31;->E:I

    .line 36
    .line 37
    sub-int/2addr v0, v2

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Did not write as much data as expected."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "Serializing "

    .line 61
    .line 62
    const-string v3, " to a byte array threw an IOException (should never happen)."

    .line 63
    .line 64
    invoke-static {v2, p1, v3}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 0

    .line 1
    check-cast p1, Lp/sag;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method
