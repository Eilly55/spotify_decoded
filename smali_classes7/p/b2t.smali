.class public final Lp/b2t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jrc;


# instance fields
.field public final a:Lp/nsc;

.field public final b:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/nsc;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b2t;->a:Lp/nsc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b2t;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Any;)Lp/asc;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/spotify/watchfeed/component/item/v2/FeedHeaderComponent;->S(Lp/fx8;)Lcom/spotify/watchfeed/component/item/v2/FeedHeaderComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v2/FeedHeaderComponent;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v2/FeedHeaderComponent;->P()Lcom/google/protobuf/Any;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lp/b2t;->a:Lp/nsc;

    .line 20
    .line 21
    check-cast v1, Lp/eo11;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lp/eo11;->b(Lcom/google/protobuf/Any;)Lp/asc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v2/FeedHeaderComponent;->Q()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v2/FeedHeaderComponent;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v2/FeedHeaderComponent;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v3, Lp/a2t;

    .line 42
    .line 43
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v2, v1, p1, v0}, Lp/a2t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/asc;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method public final b()Lp/xo01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b2t;->b:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/xo01;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/a2t;

    return-object v0
.end method
