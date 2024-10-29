.class public final Lp/sgc;
.super Lp/tgc;
.source "SourceFile"


# static fields
.field public static final b:Lp/sgc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/sgc;

    .line 2
    .line 3
    sget-object v1, Lp/ngc;->g:Lp/ngc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/tgc;-><init>(Lp/ngc;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/sgc;->b:Lp/sgc;

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
    instance-of v1, p1, Lp/sgc;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/sgc;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x13c70f11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ShowingAllCommentsHeader"

    return-object v0
.end method
