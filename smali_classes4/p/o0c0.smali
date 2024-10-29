.class public final Lp/o0c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vgx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/ezw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/k921;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o0c0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/o0c0;->b:Lp/ezw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lp/e0c0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/o0c0;->b:Lp/ezw;

    .line 4
    .line 5
    iget-object v2, p0, Lp/o0c0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1}, Lp/e0c0;-><init>(Ljava/lang/String;ILp/ezw;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/ruy0;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lp/ruy0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lp/c0c0;

    .line 16
    .line 17
    invoke-direct {p1, v2, v1, v0}, Lp/c0c0;-><init>(Ljava/lang/String;Lp/ruy0;Lp/e0c0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/o0c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/o0c0;

    iget-object v1, p1, Lp/o0c0;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/o0c0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/o0c0;->b:Lp/ezw;

    iget-object p1, p1, Lp/o0c0;->b:Lp/ezw;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o0c0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/o0c0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/o0c0;->b:Lp/ezw;

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

    const-string v1, "OfflineReadyCarouselFeature(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/o0c0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/o0c0;->b:Lp/ezw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
