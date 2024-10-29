.class public final Lp/fzm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vgx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/nc9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/nc9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fzm0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fzm0;->b:Lp/nc9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 10

    .line 1
    iget-object p1, p0, Lp/fzm0;->b:Lp/nc9;

    .line 2
    .line 3
    iget v0, p1, Lp/nc9;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    move v8, v1

    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v0, Lp/wym0;

    .line 25
    .line 26
    new-instance v1, Lp/gzm0;

    .line 27
    .line 28
    iget-object v3, p0, Lp/fzm0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p1, Lp/nc9;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p1, Lp/nc9;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p1, Lp/nc9;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p1, Lp/nc9;->e:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    move-object v2, v1

    .line 40
    invoke-direct/range {v2 .. v9}, Lp/gzm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lp/fzm0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Lp/wym0;-><init>(Lp/gzm0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/fzm0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/fzm0;

    iget-object v1, p1, Lp/fzm0;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/fzm0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/fzm0;->b:Lp/nc9;

    iget-object p1, p1, Lp/fzm0;->b:Lp/nc9;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fzm0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fzm0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lp/fzm0;->b:Lp/nc9;

    invoke-virtual {v1}, Lp/nc9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RichCallToActionFeature(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/fzm0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heading=null, callToActionProps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/fzm0;->b:Lp/nc9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
