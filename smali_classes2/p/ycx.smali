.class public final Lp/ycx;
.super Lp/cdx;
.source "SourceFile"


# static fields
.field public static final e:Lp/ycx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/ycx;

    .line 2
    .line 3
    const-string v1, "visible_100"

    .line 4
    .line 5
    const v2, 0x3f733333    # 0.95f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lp/cdx;-><init>(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/ycx;->e:Lp/ycx;

    .line 12
    .line 13
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
    instance-of v1, p1, Lp/ycx;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/ycx;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x4e5f9ffb

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Visible100"

    return-object v0
.end method
