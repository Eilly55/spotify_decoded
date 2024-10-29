.class public final Lp/glh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vgx;
.implements Lp/q1c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/ulh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/ulh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/glh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/glh;->b:Lp/ulh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v12, Lp/vlh;

    .line 2
    .line 3
    iget-object v13, p0, Lp/glh;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lp/glh;->b:Lp/ulh;

    .line 6
    .line 7
    iget-object v2, v0, Lp/ulh;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lp/ulh;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lp/ulh;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lp/ulh;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lp/ulh;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, Lp/ulh;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v0, Lp/ulh;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v0, Lp/ulh;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v0, Lp/ulh;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v11, v0, Lp/ulh;->j:Ljava/lang/String;

    .line 26
    .line 27
    move-object v0, v12

    .line 28
    move-object v1, v13

    .line 29
    invoke-direct/range {v0 .. v11}, Lp/vlh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp/ruy0;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lp/ruy0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lp/pzm;

    .line 38
    .line 39
    invoke-direct {p1, v13, v0, v12}, Lp/pzm;-><init>(Ljava/lang/String;Lp/ruy0;Lp/vlh;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/glh;->b:Lp/ulh;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ulh;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lp/glh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/glh;

    iget-object v1, p1, Lp/glh;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/glh;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lp/glh;->b:Lp/ulh;

    iget-object p1, p1, Lp/glh;->b:Lp/ulh;

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
    iget-object v0, p0, Lp/glh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/glh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lp/glh;->b:Lp/ulh;

    invoke-virtual {v1}, Lp/ulh;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DJCardCallToActionFeature(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/glh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heading=null, props="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/glh;->b:Lp/ulh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
