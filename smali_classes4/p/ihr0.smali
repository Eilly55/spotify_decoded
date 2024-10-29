.class public final Lp/ihr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vgx;
.implements Lp/q1c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/jhr0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/jhr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ihr0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ihr0;->b:Lp/jhr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Lp/wfr0;

    .line 2
    .line 3
    new-instance v1, Lp/ruy0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lp/ruy0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/ihr0;->b:Lp/jhr0;

    .line 9
    .line 10
    iget-object v2, p1, Lp/jhr0;->c:Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;

    .line 11
    .line 12
    invoke-static {v2}, Lp/ino;->C(Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;)Lp/plo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lp/ygr0;

    .line 17
    .line 18
    iget-object v4, p1, Lp/jhr0;->d:Lp/hhr0;

    .line 19
    .line 20
    iget-object v5, v4, Lp/hhr0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v4, Lp/hhr0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v3, v5, v4}, Lp/ygr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lp/rgr0;

    .line 28
    .line 29
    iget-object v5, p0, Lp/ihr0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lp/jhr0;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v4, v3, v5, p1, v2}, Lp/rgr0;-><init>(Lp/ygr0;Ljava/lang/String;Ljava/lang/String;Lp/plo;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v5, v1, v4}, Lp/wfr0;-><init>(Ljava/lang/String;Lp/ruy0;Lp/rgr0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ihr0;->b:Lp/jhr0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/jhr0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/ihr0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/ihr0;

    iget-object v1, p1, Lp/ihr0;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/ihr0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lp/ihr0;->b:Lp/jhr0;

    iget-object p1, p1, Lp/ihr0;->b:Lp/jhr0;

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
    iget-object v0, p0, Lp/ihr0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ihr0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lp/ihr0;->b:Lp/jhr0;

    invoke-virtual {v1}, Lp/jhr0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowcasePromoFeature(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/ihr0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heading=null, props="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/ihr0;->b:Lp/jhr0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
