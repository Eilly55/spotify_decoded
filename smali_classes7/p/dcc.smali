.class public final Lp/dcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mxf;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lp/mxf;

.field public final b:Lp/kxf;


# direct methods
.method public constructor <init>(Lp/kxf;Lp/mxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/dcc;->a:Lp/mxf;

    .line 5
    .line 6
    iput-object p1, p0, Lp/dcc;->b:Lp/kxf;

    .line 7
    .line 8
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/dcc;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lp/mxf;

    .line 6
    .line 7
    new-instance v2, Lp/iil0;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 13
    .line 14
    new-instance v4, Lp/ozo;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v4, v5, v1, v2}, Lp/ozo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v4}, Lp/dcc;->fold(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v2, v2, Lp/iil0;->a:I

    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lp/bcc;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lp/bcc;-><init>([Lp/mxf;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Check failed."

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    iget-object v1, v1, Lp/dcc;->a:Lp/mxf;

    .line 4
    .line 5
    instance-of v2, v1, Lp/dcc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lp/dcc;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Lp/dcc;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lp/dcc;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/dcc;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lp/dcc;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    :goto_0
    iget-object v1, v0, Lp/dcc;->b:Lp/kxf;

    .line 21
    .line 22
    invoke-interface {v1}, Lp/kxf;->getKey()Lp/lxf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lp/dcc;->get(Lp/lxf;)Lp/kxf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, v0, Lp/dcc;->a:Lp/mxf;

    .line 38
    .line 39
    instance-of v1, v0, Lp/dcc;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Lp/dcc;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast v0, Lp/kxf;

    .line 47
    .line 48
    invoke-interface {v0}, Lp/kxf;->getKey()Lp/lxf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lp/dcc;->get(Lp/lxf;)Lp/kxf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 66
    :goto_3
    return p1
.end method

.method public final fold(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dcc;->a:Lp/mxf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/mxf;->fold(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/dcc;->b:Lp/kxf;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final get(Lp/lxf;)Lp/kxf;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lp/dcc;->b:Lp/kxf;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, v0, Lp/dcc;->a:Lp/mxf;

    .line 12
    .line 13
    instance-of v1, v0, Lp/dcc;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lp/dcc;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0, p1}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dcc;->a:Lp/mxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/dcc;->b:Lp/kxf;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final minusKey(Lp/lxf;)Lp/mxf;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/dcc;->b:Lp/kxf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lp/dcc;->a:Lp/mxf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-interface {v2, p1}, Lp/mxf;->minusKey(Lp/lxf;)Lp/mxf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Lp/fro;->a:Lp/fro;

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance v1, Lp/dcc;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lp/dcc;-><init>(Lp/kxf;Lp/mxf;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    return-object v0
.end method

.method public final plus(Lp/mxf;)Lp/mxf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/ccc;->b:Lp/ccc;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lp/dcc;->fold(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x5d

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
