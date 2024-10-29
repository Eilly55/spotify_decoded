.class public abstract Lp/orc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static a(Ljava/lang/Object;)Lp/orc0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lp/t1;->a:Lp/t1;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lp/wvh0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lp/wvh0;
    .locals 1

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Z
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(Lp/tqv0;)Ljava/lang/Object;
.end method

.method public abstract g(Lp/orc0;)Lp/orc0;
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Lp/r3v;)Lp/orc0;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
