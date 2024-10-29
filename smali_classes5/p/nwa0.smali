.class public final Lp/nwa0;
.super Lp/owa0;
.source "SourceFile"


# instance fields
.field public final f:Lp/mwr0;

.field public final g:Landroid/view/View;

.field public final h:Lp/jax0;

.field public final i:Lp/zbi0;


# direct methods
.method public constructor <init>(Lp/mwr0;Landroid/view/View;Lp/jax0;Lp/zbi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/nwa0;->f:Lp/mwr0;

    iput-object p2, p0, Lp/nwa0;->g:Landroid/view/View;

    iput-object p3, p0, Lp/nwa0;->h:Lp/jax0;

    iput-object p4, p0, Lp/nwa0;->i:Lp/zbi0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/mwr0;Landroid/view/View;Lp/jax0;Lp/zbi0;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Lp/zbi0;->c:Lp/zbi0;

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lp/nwa0;-><init>(Lp/mwr0;Landroid/view/View;Lp/jax0;Lp/zbi0;)V

    return-void
.end method


# virtual methods
.method public final O()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nwa0;->g:Landroid/view/View;

    return-object v0
.end method

.method public final P()Lp/jax0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nwa0;->h:Lp/jax0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/nwa0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/nwa0;

    iget-object v1, p1, Lp/nwa0;->f:Lp/mwr0;

    iget-object v3, p0, Lp/nwa0;->f:Lp/mwr0;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/nwa0;->g:Landroid/view/View;

    iget-object v3, p1, Lp/nwa0;->g:Landroid/view/View;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/nwa0;->h:Lp/jax0;

    iget-object v3, p1, Lp/nwa0;->h:Lp/jax0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/nwa0;->i:Lp/zbi0;

    iget-object p1, p1, Lp/nwa0;->i:Lp/zbi0;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nwa0;->f:Lp/mwr0;

    invoke-virtual {v0}, Lp/mwr0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/nwa0;->g:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/nwa0;->h:Lp/jax0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/nwa0;->i:Lp/zbi0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Simple(content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/nwa0;->f:Lp/mwr0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/nwa0;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/nwa0;->h:Lp/jax0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/nwa0;->i:Lp/zbi0;

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
    iget-object v0, p0, Lp/nwa0;->i:Lp/zbi0;

    return-object v0
.end method
