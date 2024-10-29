.class public Lp/nk60;
.super Lp/au90;
.source "SourceFile"


# instance fields
.field public final l:Lp/ajn0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lp/di30;-><init>()V

    .line 4
    new-instance v0, Lp/ajn0;

    invoke-direct {v0}, Lp/ajn0;-><init>()V

    iput-object v0, p0, Lp/nk60;->l:Lp/ajn0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lp/ajn0;

    invoke-direct {p1}, Lp/ajn0;-><init>()V

    iput-object p1, p0, Lp/nk60;->l:Lp/ajn0;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nk60;->l:Lp/ajn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ajn0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lp/yin0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/yin0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/yin0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lp/mk60;

    .line 27
    .line 28
    iget-object v2, v1, Lp/mk60;->a:Lp/di30;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lp/di30;->h(Lp/aqb0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nk60;->l:Lp/ajn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ajn0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lp/yin0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/yin0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/yin0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lp/mk60;

    .line 27
    .line 28
    iget-object v2, v1, Lp/mk60;->a:Lp/di30;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lp/di30;->l(Lp/aqb0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final o(Lp/di30;Lp/aqb0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    new-instance v0, Lp/mk60;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lp/mk60;-><init>(Lp/di30;Lp/aqb0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/nk60;->l:Lp/ajn0;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lp/ajn0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lp/mk60;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lp/mk60;->b:Lp/aqb0;

    .line 19
    .line 20
    if-ne v2, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "This source was already added with the different observer"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget p2, p0, Lp/di30;->c:I

    .line 35
    .line 36
    if-lez p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/di30;->h(Lp/aqb0;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "source cannot be null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
