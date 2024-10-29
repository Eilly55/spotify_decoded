.class public final Lp/xie0;
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
    iput-object p1, p0, Lp/xie0;->a:Lp/nsc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xie0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Any;)Lp/asc;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/spotify/watchfeed/component/item/v1/PivotingFeedHeaderComponent;->S(Lp/fx8;)Lcom/spotify/watchfeed/component/item/v1/PivotingFeedHeaderComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/PivotingFeedHeaderComponent;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lp/xie0;->a:Lp/nsc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/PivotingFeedHeaderComponent;->P()Lcom/google/protobuf/Any;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lp/eo11;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lp/eo11;->b(Lcom/google/protobuf/Any;)Lp/asc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/PivotingFeedHeaderComponent;->Q()Lp/ntz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast v1, Lp/eo11;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lp/eo11;->a(Lp/ntz;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lp/wie0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p1, v0, v2}, Lp/wie0;-><init>(Ljava/util/List;Lp/asc;I)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final b()Lp/xo01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xie0;->b:Lp/njj0;

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
    const-class v0, Lp/wie0;

    return-object v0
.end method
