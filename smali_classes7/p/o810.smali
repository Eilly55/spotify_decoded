.class public abstract Lp/o810;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eb3;
.implements Lp/r810;


# instance fields
.field public a:I


# virtual methods
.method public abstract C()Lp/hu60;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/o810;

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
    invoke-virtual {p0}, Lp/o810;->w0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast p1, Lp/o810;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/o810;->w0()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/o810;->y0()Lp/fbz0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lp/o810;->y0()Lp/fbz0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v3, Lp/jih0;->v0:Lp/jih0;

    .line 32
    .line 33
    invoke-static {v3, v1, p1}, Lp/qh21;->J(Lp/psy0;Lp/r810;Lp/r810;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_0
    return v0
.end method

.method public final getAnnotations()Lp/jc3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/o810;->u0()Lp/pqy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/nc3;->a:[Lp/yu00;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    sget-object v1, Lp/nc3;->b:Lp/fee;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lp/fee;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/mc3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lp/mc3;->a:Lp/jc3;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lp/x4o;->d:Lp/ic3;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lp/o810;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {p0}, Lp/c2f0;->k0(Lp/o810;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lp/o810;->v0()Lp/vqy0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/o810;->t0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/o810;->w0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    :goto_0
    iput v0, p0, Lp/o810;->a:I

    .line 44
    .line 45
    return v0
.end method

.method public abstract t0()Ljava/util/List;
.end method

.method public abstract u0()Lp/pqy0;
.end method

.method public abstract v0()Lp/vqy0;
.end method

.method public abstract w0()Z
.end method

.method public abstract x0(Lp/w810;)Lp/o810;
.end method

.method public abstract y0()Lp/fbz0;
.end method
