.class public final Lp/z97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e301;


# instance fields
.field public final a:Lp/nnh;

.field public final b:Lp/lnt0;

.field public final c:Lp/nnh;


# direct methods
.method public constructor <init>(Lp/nnh;Lp/wfn;Lp/nnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z97;->a:Lp/nnh;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z97;->b:Lp/lnt0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/z97;->c:Lp/nnh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lp/lnt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z97;->b:Lp/lnt0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/z97;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/z97;

    iget-object v1, p1, Lp/z97;->a:Lp/nnh;

    iget-object v3, p0, Lp/z97;->a:Lp/nnh;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/z97;->b:Lp/lnt0;

    iget-object v3, p1, Lp/z97;->b:Lp/lnt0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/z97;->c:Lp/nnh;

    iget-object p1, p1, Lp/z97;->c:Lp/nnh;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/z97;->a:Lp/nnh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp/z97;->b:Lp/lnt0;

    .line 10
    .line 11
    check-cast v1, Lp/wfn;

    .line 12
    .line 13
    iget v1, v1, Lp/wfn;->a:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lp/z97;->c:Lp/nnh;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Between(topTrait="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/z97;->a:Lp/nnh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/z97;->b:Lp/lnt0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomTrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/z97;->c:Lp/nnh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
