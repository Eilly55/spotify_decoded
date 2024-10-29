.class public final Lp/c9s;
.super Lp/d9s;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Class;)Lp/hbs;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lp/nro;->a:Lp/nro;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
