.class public final Lp/kn60;
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
    iput-object p1, p0, Lp/kn60;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kn60;->b:Lp/ezw;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kn60;->c:Lp/wm60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v5, p0, Lp/kn60;->b:Lp/ezw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/kn60;->c:Lp/wm60;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-object v7, p0, Lp/kn60;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v8, Lp/ruy0;

    .line 11
    .line 12
    invoke-direct {v8, p1}, Lp/ruy0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lp/wm60;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, Lp/wm60;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v1, Lp/wm60;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, v1, Lp/wm60;->d:Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lp/ino;->C(Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;)Lp/plo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v6, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v0

    .line 32
    :goto_0
    new-instance p1, Lp/gfj0;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    move-object v1, v7

    .line 36
    invoke-direct/range {v0 .. v6}, Lp/gfj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ezw;Lp/plo;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp/on60;

    .line 40
    .line 41
    invoke-direct {v0, p1, v7, v8}, Lp/on60;-><init>(Lp/gfj0;Ljava/lang/String;Lp/ruy0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v7, p0, Lp/kn60;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v8, Lp/ruy0;

    .line 48
    .line 49
    invoke-direct {v8, p1}, Lp/ruy0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lp/wm60;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v1, Lp/wm60;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v1, Lp/wm60;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v1, Lp/wm60;->d:Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Lp/ino;->C(Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;)Lp/plo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v6, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v6, v0

    .line 69
    :goto_1
    new-instance p1, Lp/gfj0;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    move-object v1, v7

    .line 73
    invoke-direct/range {v0 .. v6}, Lp/gfj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ezw;Lp/plo;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lp/en60;

    .line 77
    .line 78
    invoke-direct {v0, p1, v7, v8}, Lp/en60;-><init>(Lp/gfj0;Ljava/lang/String;Lp/clz;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kn60;->c:Lp/wm60;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wm60;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kn60;->c:Lp/wm60;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wm60;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kn60;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/kn60;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/kn60;

    iget-object v1, p1, Lp/kn60;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/kn60;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/kn60;->b:Lp/ezw;

    iget-object v3, p1, Lp/kn60;->b:Lp/ezw;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/kn60;->c:Lp/wm60;

    iget-object p1, p1, Lp/kn60;->c:Lp/wm60;

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
    iget-object v0, p0, Lp/kn60;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kn60;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/kn60;->b:Lp/ezw;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/kn60;->c:Lp/wm60;

    invoke-virtual {v1}, Lp/wm60;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediumPromoCardFeature(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/kn60;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/kn60;->b:Lp/ezw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", props="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/kn60;->c:Lp/wm60;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
