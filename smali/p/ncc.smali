.class public final Lp/ncc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n290;


# instance fields
.field public final b:Lp/n290;

.field public final c:Lp/n290;


# direct methods
.method public constructor <init>(Lp/n290;Lp/n290;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ncc;->b:Lp/n290;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ncc;->c:Lp/n290;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lp/j3v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ncc;->b:Lp/n290;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/n290;->e(Lp/j3v;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/ncc;->c:Lp/n290;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lp/n290;->e(Lp/j3v;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp/ncc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/ncc;

    .line 6
    .line 7
    iget-object v0, p1, Lp/ncc;->b:Lp/n290;

    .line 8
    .line 9
    iget-object v1, p0, Lp/ncc;->b:Lp/n290;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/ncc;->c:Lp/n290;

    .line 18
    .line 19
    iget-object p1, p1, Lp/ncc;->c:Lp/n290;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final synthetic g(Lp/n290;)Lp/n290;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/j290;->a(Lp/n290;Lp/n290;)Lp/n290;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ncc;->b:Lp/n290;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/ncc;->c:Lp/n290;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final i(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ncc;->b:Lp/n290;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/n290;->i(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/ncc;->c:Lp/n290;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lp/n290;->i(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    sget-object v1, Lp/mcc;->a:Lp/mcc;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lp/ncc;->i(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;

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
