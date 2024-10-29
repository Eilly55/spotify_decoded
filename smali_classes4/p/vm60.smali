.class public final Lp/vm60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vgx;
.implements Lp/q1c;
.implements Lp/qum;
.implements Lp/l6u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/ezw;

.field public final c:Lp/wm60;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/ezw;Lp/wm60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vm60;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vm60;->b:Lp/ezw;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vm60;->c:Lp/wm60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/vm60;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vm60;->b:Lp/ezw;

    .line 4
    .line 5
    iget-object v2, p0, Lp/vm60;->c:Lp/wm60;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v3, Lp/ruy0;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Lp/ruy0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v2, Lp/wm60;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Lp/gfj0;

    .line 17
    .line 18
    iget-object v2, v2, Lp/wm60;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v4, v0, p1, v2, v1}, Lp/gfj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ezw;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lp/dn60;

    .line 24
    .line 25
    invoke-direct {p1, v4, v0, v3}, Lp/dn60;-><init>(Lp/gfj0;Ljava/lang/String;Lp/ruy0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lp/ruy0;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lp/ruy0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lp/wm60;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Lp/gfj0;

    .line 37
    .line 38
    iget-object v2, v2, Lp/wm60;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v0, p1, v2, v1}, Lp/gfj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ezw;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lp/om60;

    .line 44
    .line 45
    invoke-direct {p1, v4, v0, v3}, Lp/om60;-><init>(Lp/gfj0;Ljava/lang/String;Lp/clz;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vm60;->c:Lp/wm60;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wm60;->a:Ljava/lang/String;

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

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vm60;->c:Lp/wm60;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wm60;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vm60;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/vm60;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/vm60;

    iget-object v1, p1, Lp/vm60;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/vm60;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/vm60;->b:Lp/ezw;

    iget-object v3, p1, Lp/vm60;->b:Lp/ezw;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/vm60;->c:Lp/wm60;

    iget-object p1, p1, Lp/vm60;->c:Lp/wm60;

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
    iget-object v0, p0, Lp/vm60;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vm60;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/vm60;->b:Lp/ezw;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/vm60;->c:Lp/wm60;

    invoke-virtual {v1}, Lp/wm60;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediumPreviewCardFeature(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/vm60;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/vm60;->b:Lp/ezw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", props="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/vm60;->c:Lp/wm60;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
