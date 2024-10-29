.class public final Lp/fro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mxf;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lp/fro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/fro;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/fro;->a:Lp/fro;

    .line 7
    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/fro;->a:Lp/fro;

    return-object v0
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final get(Lp/lxf;)Lp/kxf;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Lp/lxf;)Lp/mxf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final plus(Lp/mxf;)Lp/mxf;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
