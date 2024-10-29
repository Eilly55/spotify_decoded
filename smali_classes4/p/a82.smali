.class public final Lp/a82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c82;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/a82;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/a82;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "spotify:internal:allboarding:origin:home-podcasts"

    invoke-static {p1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "spotify:internal:allboarding:origin:home-podcasts"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x635d065d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AddButton(uri=spotify:internal:allboarding:origin:home-podcasts)"

    return-object v0
.end method
