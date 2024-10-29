.class public final Lp/wpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vgx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/ezw;

.field public final c:Lp/jw6;

.field public final d:Lp/o5s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/ezw;Lp/jw6;Lp/o5s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wpy;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wpy;->b:Lp/ezw;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wpy;->c:Lp/jw6;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wpy;->d:Lp/o5s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/wpy;->d:Lp/o5s;

    .line 2
    .line 3
    iget v0, v0, Lp/o5s;->a:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Lp/xpy;

    .line 12
    .line 13
    iget-object v2, p0, Lp/wpy;->c:Lp/jw6;

    .line 14
    .line 15
    iget-object v2, v2, Lp/jw6;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p0, Lp/wpy;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lp/wpy;->b:Lp/ezw;

    .line 20
    .line 21
    invoke-direct {v1, v3, v4, v2, v0}, Lp/xpy;-><init>(Ljava/lang/String;Lp/ezw;Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lp/lpy;

    .line 27
    .line 28
    new-instance v2, Lp/ruy0;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lp/ruy0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2}, Lp/lpy;-><init>(Lp/xpy;Ljava/lang/String;Lp/ruy0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Lp/kpy;

    .line 42
    .line 43
    new-instance v2, Lp/ruy0;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lp/ruy0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v2}, Lp/kpy;-><init>(Lp/xpy;Ljava/lang/String;Lp/ruy0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/wpy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/wpy;

    iget-object v1, p1, Lp/wpy;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/wpy;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/wpy;->b:Lp/ezw;

    iget-object v3, p1, Lp/wpy;->b:Lp/ezw;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/wpy;->c:Lp/jw6;

    iget-object v3, p1, Lp/wpy;->c:Lp/jw6;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/wpy;->d:Lp/o5s;

    iget-object p1, p1, Lp/wpy;->d:Lp/o5s;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wpy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wpy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp/wpy;->b:Lp/ezw;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lp/wpy;->c:Lp/jw6;

    .line 23
    .line 24
    iget-object v2, v2, Lp/jw6;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lp/wpy;->d:Lp/o5s;

    .line 31
    .line 32
    iget v1, v1, Lp/o5s;->a:I

    .line 33
    .line 34
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageLinkCarouselFeature(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/wpy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wpy;->b:Lp/ezw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", basecardProps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wpy;->c:Lp/jw6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experienceHints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wpy;->d:Lp/o5s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
