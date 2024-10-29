.class public final Lp/ogc;
.super Lp/tgc;
.source "SourceFile"


# static fields
.field public static final b:Lp/ogc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ogc;

    .line 2
    .line 3
    sget-object v1, Lp/ngc;->c:Lp/ngc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/tgc;-><init>(Lp/ngc;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/ogc;->b:Lp/ogc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/ogc;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/ogc;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0xbfcbca5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LoadingFooter"

    return-object v0
.end method
