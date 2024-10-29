.class public final Lp/hzr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kzr0;


# static fields
.field public static final a:Lp/hzr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/hzr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/hzr0;->a:Lp/hzr0;

    .line 7
    .line 8
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
    instance-of v1, p1, Lp/hzr0;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp/hzr0;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x5f7815bc

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Idle"

    return-object v0
.end method
