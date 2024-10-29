.class public final Lcom/spotify/listplatform/sortingimpl/moshi/ContextUriMapJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Ljava/util/Map<",
        "Lp/klf;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001:\u0001\rJ\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J&\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0017\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spotify/listplatform/sortingimpl/moshi/ContextUriMapJsonAdapter;",
        "Lp/io00;",
        "",
        "Lp/klf;",
        "",
        "Lp/yo00;",
        "reader",
        "fromJson",
        "Lp/kp00;",
        "writer",
        "map",
        "Lp/r7z0;",
        "toJson",
        "p/xk5",
        "src_main_java_com_spotify_listplatform_sortingimpl-sortingimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/spotify/listplatform/sortingimpl/moshi/ContextUriJsonAdapter;


# direct methods
.method public constructor <init>(Lcom/spotify/listplatform/sortingimpl/moshi/ContextUriJsonAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/listplatform/sortingimpl/moshi/ContextUriMapJsonAdapter;->a:Lcom/spotify/listplatform/sortingimpl/moshi/ContextUriJsonAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/listplatform/sortingimpl/moshi/ContextUriMapJsonAdapter;->fromJson(Lp/yo00;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lp/yo00;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/yo00;",
            ")",
            "Ljava/util/Map<",
            "Lp/klf;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/lwu;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lp/yo00;->B()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/spotify/listplatform/sortingimpl/moshi/ContextUriMapJsonAdapter;->a:Lcom/spotify/listplatform/sortingimpl/moshi/ContextUriJsonAdapter;

    .line 6
    invoke-virtual {v2, p1}, Lcom/spotify/listplatform/sortingimpl/moshi/ContextUriJsonAdapter;->fromJson(Lp/yo00;)Lp/klf;

    move-result-object v2
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Lp/yo00;->F()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lp/yo00;->d()V

    return-object v0
.end method

.method public final bridge synthetic toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/listplatform/sortingimpl/moshi/ContextUriMapJsonAdapter;->toJson(Lp/kp00;Ljava/util/Map;)V

    return-void
.end method

.method public toJson(Lp/kp00;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/kp00;",
            "Ljava/util/Map<",
            "Lp/klf;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lp/a5x0;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    if-nez p2, :cond_0

    sget-object p2, Lp/nro;->a:Lp/nro;

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/klf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lp/kp00;->w()V

    iget-object v2, p0, Lcom/spotify/listplatform/sortingimpl/moshi/ContextUriMapJsonAdapter;->a:Lcom/spotify/listplatform/sortingimpl/moshi/ContextUriJsonAdapter;

    .line 5
    invoke-virtual {v2, p1, v1}, Lcom/spotify/listplatform/sortingimpl/moshi/ContextUriJsonAdapter;->toJson(Lp/kp00;Lp/klf;)V

    .line 6
    invoke-virtual {p1, v0}, Lp/kp00;->L(Ljava/lang/String;)Lp/kp00;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonAdapter("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/listplatform/sortingimpl/moshi/ContextUriMapJsonAdapter;->a:Lcom/spotify/listplatform/sortingimpl/moshi/ContextUriJsonAdapter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "=StringAdapter)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
