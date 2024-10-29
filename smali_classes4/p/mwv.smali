.class public final Lp/mwv;
.super Lp/csr;
.source "SourceFile"


# static fields
.field public static final b:Lp/mwv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/mwv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp/csr;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/mwv;->b:Lp/mwv;

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
    instance-of v1, p1, Lp/mwv;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/mwv;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x21e4ec65

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GoToEmail"

    return-object v0
.end method
