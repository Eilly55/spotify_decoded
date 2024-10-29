.class public final Lp/b9i0;
.super Lp/h9i0;
.source "SourceFile"


# instance fields
.field public final a:Lp/jw90;

.field public final b:Lp/q15;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lp/hw90;

    sget-object v1, Lp/llt0;->h:Lp/llt0;

    invoke-direct {v0, v1}, Lp/hw90;-><init>(Lp/yhm;)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lp/b9i0;-><init>(Lp/q15;Lp/jw90;)V

    return-void
.end method

.method public constructor <init>(Lp/q15;Lp/jw90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/b9i0;->a:Lp/jw90;

    iput-object p1, p0, Lp/b9i0;->b:Lp/q15;

    return-void
.end method


# virtual methods
.method public final a()Lp/q15;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b9i0;->b:Lp/q15;

    return-object v0
.end method

.method public final b()Lp/jw90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b9i0;->a:Lp/jw90;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/b9i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/b9i0;

    iget-object v1, p1, Lp/b9i0;->a:Lp/jw90;

    iget-object v3, p0, Lp/b9i0;->a:Lp/jw90;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/b9i0;->b:Lp/q15;

    iget-object p1, p1, Lp/b9i0;->b:Lp/q15;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b9i0;->a:Lp/jw90;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/b9i0;->b:Lp/q15;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Idle(muteState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/b9i0;->a:Lp/jw90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioBrowseMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/b9i0;->b:Lp/q15;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
