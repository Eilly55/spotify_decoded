.class public final Lp/w1z;
.super Lp/t4;
.source "SourceFile"

# interfaces
.implements Lp/awz0;


# static fields
.field public static final a:Lp/w1z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/w1z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/w1z;->a:Lp/w1z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/awz0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/awz0;

    .line 12
    .line 13
    check-cast p1, Lp/t4;

    .line 14
    .line 15
    invoke-interface {p1}, Lp/awz0;->m()Lp/ywz0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lp/ywz0;->b:Lp/ywz0;

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v0, v2

    .line 28
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lorg/msgpack/core/MessagePacker;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/msgpack/core/MessagePacker;->packNil()Lorg/msgpack/core/MessagePacker;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()Lp/ywz0;
    .locals 1

    .line 1
    sget-object v0, Lp/ywz0;->b:Lp/ywz0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null"

    return-object v0
.end method
