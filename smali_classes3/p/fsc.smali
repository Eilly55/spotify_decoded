.class public final Lp/fsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Lp/wde;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 5
    .line 6
    iput-object v0, p0, Lp/fsc;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/fsc;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/fsc;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp/fsc;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lp/fsc;->e:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lp/es00;Lp/dsc;Lp/qei0;Lp/xsc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fsc;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lp/fsc;->c:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lp/fsc;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Lcom/spotify/collection/componentrecycler/ComponentRecyclerAdapter$DuplicateComponentViewBinderFound;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/spotify/collection/componentrecycler/ComponentRecyclerAdapter$DuplicateComponentViewBinderFound;-><init>(Lp/es00;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    new-instance p2, Lcom/spotify/collection/componentrecycler/ComponentRecyclerAdapter$DuplicateComponentProducerFound;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lcom/spotify/collection/componentrecycler/ComponentRecyclerAdapter$DuplicateComponentProducerFound;-><init>(Lp/es00;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_3
    new-instance p2, Lcom/spotify/collection/componentrecycler/ComponentRecyclerAdapter$DuplicateComparatorFound;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/spotify/collection/componentrecycler/ComponentRecyclerAdapter$DuplicateComparatorFound;-><init>(Lp/es00;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method
