.class public final Lp/jwa0;
.super Lp/sti;
.source "SourceFile"


# instance fields
.field public final f:Lp/cvj0;

.field public final g:Lp/rea;

.field public final h:Lp/lrk;

.field public final i:Lp/zbi0;


# direct methods
.method public constructor <init>(Lp/cvj0;Lp/rea;Lp/lrk;)V
    .locals 1

    .line 1
    sget-object v0, Lp/zbi0;->c:Lp/zbi0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/jwa0;->f:Lp/cvj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/jwa0;->g:Lp/rea;

    .line 9
    .line 10
    iput-object p3, p0, Lp/jwa0;->h:Lp/lrk;

    .line 11
    .line 12
    iput-object v0, p0, Lp/jwa0;->i:Lp/zbi0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/jwa0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/jwa0;

    iget-object v1, p1, Lp/jwa0;->f:Lp/cvj0;

    iget-object v3, p0, Lp/jwa0;->f:Lp/cvj0;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/jwa0;->g:Lp/rea;

    iget-object v3, p1, Lp/jwa0;->g:Lp/rea;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/jwa0;->h:Lp/lrk;

    iget-object v3, p1, Lp/jwa0;->h:Lp/lrk;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/jwa0;->i:Lp/zbi0;

    iget-object p1, p1, Lp/jwa0;->i:Lp/zbi0;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jwa0;->f:Lp/cvj0;

    invoke-virtual {v0}, Lp/cvj0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/jwa0;->g:Lp/rea;

    invoke-virtual {v1}, Lp/rea;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/jwa0;->h:Lp/lrk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/jwa0;->i:Lp/zbi0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Push(content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/jwa0;->f:Lp/cvj0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jwa0;->g:Lp/rea;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jwa0;->h:Lp/lrk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jwa0;->i:Lp/zbi0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lp/zbi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jwa0;->i:Lp/zbi0;

    return-object v0
.end method
