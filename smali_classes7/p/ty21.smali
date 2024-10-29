.class public final Lp/ty21;
.super Lp/uy21;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lp/py21;


# direct methods
.method public constructor <init>(Lp/py21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/uy21;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ty21;->a:Lp/py21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/hkz;)Lp/py21;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/ty21;->a:Lp/py21;

    return-object p1
.end method

.method public final b(Lp/d740;)Lp/qy21;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lp/d740;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/ty21;->a:Lp/py21;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lp/hkz;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
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
    instance-of v1, p1, Lp/ty21;

    .line 6
    .line 7
    iget-object v2, p0, Lp/ty21;->a:Lp/py21;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lp/ty21;

    .line 12
    .line 13
    iget-object p1, p1, Lp/ty21;->a:Lp/py21;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lp/py21;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    instance-of v1, p1, Lp/wcu0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    check-cast p1, Lp/wcu0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/wcu0;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lp/hkz;->c:Lp/hkz;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lp/wcu0;->a(Lp/hkz;)Lp/py21;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Lp/py21;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v3

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    return v3
.end method

.method public final f(Lp/d740;Lp/py21;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lp/ty21;->a:Lp/py21;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lp/py21;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ty21;->a:Lp/py21;

    .line 2
    .line 3
    iget v0, v0, Lp/py21;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FixedRules:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/ty21;->a:Lp/py21;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
