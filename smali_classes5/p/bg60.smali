.class public final Lp/bg60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;

.field public final c:Lp/izj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/bg60;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/spotify/player/model/PlayerQueue;J)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bg60;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 4
    :goto_0
    invoke-virtual {p3}, Lcom/spotify/player/model/PlayerQueue;->track()Lp/orc0;

    move-result-object v0

    new-instance v1, Lp/wsu;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lp/wsu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lcom/spotify/player/model/PlayerQueue;->nextTracks()Lp/c1z;

    move-result-object p3

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lp/ag60;->a:Lp/ag60;

    invoke-virtual {v0, v3}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lp/bg60;->a:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Lp/izj0;

    const v3, 0x7f1311f0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p4, p5, v1}, Lp/izj0;-><init>(Ljava/lang/String;JLjava/util/List;)V

    iput-object v2, p0, Lp/bg60;->c:Lp/izj0;

    .line 8
    invoke-virtual {v0}, Lp/orc0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/spotify/player/model/ContextTrack;

    .line 11
    invoke-virtual {p3}, Lcom/spotify/player/model/ContextTrack;->isDelimiter()Z

    move-result p4

    if-eqz p4, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-lt v4, p2, :cond_2

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lp/bg60;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, p3}, Lp/bg60;->a(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/player/model/ContextTrack;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/player/model/ContextTrack;
    .locals 7

    .line 1
    invoke-static {p1}, Lp/mti;->Z(Lcom/spotify/player/model/ContextTrack;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/bg60;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->toBuilder()Lcom/spotify/player/model/ContextTrack$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "artist_name"

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v3, v4

    .line 42
    .line 43
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v4, 0x7f1317b9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x1

    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    const v0, 0x7f130ffe

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/spotify/player/model/ContextTrack$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lp/bg60;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    check-cast p1, Lp/bg60;

    .line 24
    .line 25
    iget-object v0, p0, Lp/bg60;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p1, Lp/bg60;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget-object v0, p0, Lp/bg60;->c:Lp/izj0;

    .line 37
    .line 38
    iget-object p1, p1, Lp/bg60;->c:Lp/izj0;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bg60;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp/bg60;->c:Lp/izj0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/izj0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
