.class public final Lp/jz30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nz30;


# instance fields
.field public final b:Ljava/lang/Throwable;

.field public final c:Lp/wka0;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lp/wka0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jz30;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jz30;->c:Lp/wka0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/hz30;
    .locals 1

    .line 1
    sget v0, Lp/fz30;->a:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lp/hz30;

    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    sget v0, Lp/fz30;->a:I

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    sget v0, Lp/fz30;->a:I

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    sget v0, Lp/fz30;->a:I

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    sget v0, Lp/fz30;->a:I

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/jz30;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/jz30;

    iget-object v1, p1, Lp/jz30;->b:Ljava/lang/Throwable;

    iget-object v3, p0, Lp/jz30;->b:Ljava/lang/Throwable;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/jz30;->c:Lp/wka0;

    iget-object p1, p1, Lp/jz30;->c:Lp/wka0;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/functions/Consumer;Lp/guk;Lp/guk;)V
    .locals 0

    .line 1
    invoke-virtual {p6, p0}, Lp/guk;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    sget v0, Lp/fz30;->a:I

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jz30;->b:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/jz30;->c:Lp/wka0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final synthetic i()Z
    .locals 1

    .line 1
    sget v0, Lp/fz30;->a:I

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p6, p0}, Lcom/spotify/mobius/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkError(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/jz30;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/jz30;->c:Lp/wka0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
