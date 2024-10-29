.class public final Lp/wcx;
.super Lp/cdx;
.source "SourceFile"


# static fields
.field public static final e:Lp/wcx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/wcx;

    .line 2
    .line 3
    const-string v1, "viewability"

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/cdx;-><init>(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/wcx;->e:Lp/wcx;

    .line 11
    .line 12
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
    instance-of v1, p1, Lp/wcx;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/wcx;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x30a4a021

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Viewability"

    return-object v0
.end method
