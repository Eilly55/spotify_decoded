.class public final Lp/d6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jrc;


# instance fields
.field public final a:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d6s;->a:Lp/njj0;

    .line 5
    .line 6
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
    invoke-static {p1}, Lcom/spotify/watchfeed/component/item/v1/ExplicitBadgeComponent;->Q(Lp/fx8;)Lcom/spotify/watchfeed/component/item/v1/ExplicitBadgeComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lp/c6s;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/ExplicitBadgeComponent;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/ExplicitBadgeComponent;->P()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/ExplicitBadgeComponent;->v()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v2, p1}, Lp/c6s;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b()Lp/xo01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d6s;->a:Lp/njj0;

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
    const-class v0, Lp/c6s;

    return-object v0
.end method
