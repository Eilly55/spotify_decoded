.class public final Lp/chk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/jhk0;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Lp/wde;

.field public g:Lp/wde;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/jhk0;->t:Lp/jhk0;

    .line 5
    .line 6
    iput-object v0, p0, Lp/chk0;->a:Lp/jhk0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/chk0;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/chk0;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp/chk0;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lp/chk0;->e:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lp/qei0;Lp/es00;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/chk0;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/spotify/collection/componentrecycler/ComponentRecyclerAdapter$DuplicateComponentProducerFound;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/spotify/collection/componentrecycler/ComponentRecyclerAdapter$DuplicateComponentProducerFound;-><init>(Lp/es00;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final b(Lp/es00;Lp/csc;Lp/qei0;Lp/xsc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lp/chk0;->c(Lp/csc;Lp/es00;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p1}, Lp/chk0;->a(Lp/qei0;Lp/es00;)V

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lp/chk0;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lcom/spotify/collection/componentrecycler/ComponentRecyclerAdapter$DuplicateComponentViewBinderFound;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/spotify/collection/componentrecycler/ComponentRecyclerAdapter$DuplicateComponentViewBinderFound;-><init>(Lp/es00;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lp/csc;Lp/es00;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/chk0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/spotify/collection/componentrecycler/ComponentRecyclerAdapter$DuplicateComparatorFound;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/spotify/collection/componentrecycler/ComponentRecyclerAdapter$DuplicateComparatorFound;-><init>(Lp/es00;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final d(Ljava/lang/Object;Lp/qei0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lp/bsc;->b:Lp/bsc;

    .line 12
    .line 13
    sget-object v1, Lp/bsc;->c:Lp/bsc;

    .line 14
    .line 15
    new-instance v2, Lp/csc;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lp/csc;-><init>(Lp/u3v;Lp/u3v;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, p1}, Lp/chk0;->c(Lp/csc;Lp/es00;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lp/chk0;->a(Lp/qei0;Lp/es00;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Lp/es00;Lp/csc;Lp/dtc;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, Lp/chk0;->c(Lp/csc;Lp/es00;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lp/chk0;->e:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Lcom/spotify/collection/componentrecycler/ComponentRecyclerAdapter$DuplicateComponentViewWrapperFound;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/spotify/collection/componentrecycler/ComponentRecyclerAdapter$DuplicateComponentViewWrapperFound;-><init>(Lp/es00;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method
