.class public final Lp/czm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/o0e;

.field public static final b:Lp/csc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/o0e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp/o0e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/czm;->a:Lp/o0e;

    .line 9
    .line 10
    sget-object v0, Lp/azm;->b:Lp/azm;

    .line 11
    .line 12
    sget-object v1, Lp/azm;->c:Lp/azm;

    .line 13
    .line 14
    new-instance v2, Lp/csc;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lp/csc;-><init>(Lp/u3v;Lp/u3v;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lp/czm;->b:Lp/csc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/czm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/czm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "divider"

    invoke-static {p1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x63cc1319

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Divider(id=divider)"

    return-object v0
.end method
