.class public final Lp/o0z;
.super Lp/t4;
.source "SourceFile"

# interfaces
.implements Lp/n0z;


# static fields
.field public static final b:Lp/o0z;

.field public static final c:Lp/o0z;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/o0z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/o0z;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/o0z;->b:Lp/o0z;

    .line 8
    .line 9
    new-instance v0, Lp/o0z;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lp/o0z;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/o0z;->c:Lp/o0z;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/o0z;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/o0z;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    move-object v1, p1

    .line 14
    check-cast v1, Lp/t4;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/awz0;->m()Lp/ywz0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lp/ywz0;->c:Lp/ywz0;

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v1, v2

    .line 30
    :goto_0
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    invoke-interface {p1}, Lp/awz0;->u()Lp/ra8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lp/o0z;

    .line 38
    .line 39
    iget-boolean p1, p1, Lp/o0z;->a:Z

    .line 40
    .line 41
    iget-boolean v1, p0, Lp/o0z;->a:Z

    .line 42
    .line 43
    if-ne v1, p1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move v0, v2

    .line 47
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/o0z;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    return v0

    :cond_0
    const/16 v0, 0x4d5

    return v0
.end method

.method public final j(Lorg/msgpack/core/MessagePacker;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/o0z;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packBoolean(Z)Lorg/msgpack/core/MessagePacker;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Lp/ywz0;
    .locals 1

    .line 1
    sget-object v0, Lp/ywz0;->c:Lp/ywz0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/o0z;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Lp/ra8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final y()Lp/n0z;
    .locals 0

    .line 1
    return-object p0
.end method
