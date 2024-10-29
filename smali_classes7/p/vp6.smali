.class public final Lp/vp6;
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
    iput-object p1, p0, Lp/vp6;->a:Lp/nsc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vp6;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/Any;)Lp/asc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/vp6;->d(Lcom/google/protobuf/Any;)Lp/up6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Lp/xo01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vp6;->b:Lp/njj0;

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
    const-class v0, Lp/up6;

    return-object v0
.end method

.method public final d(Lcom/google/protobuf/Any;)Lp/up6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/spotify/watchfeed/component/item/v1/BadgeRowComponent;->Q(Lp/fx8;)Lcom/spotify/watchfeed/component/item/v1/BadgeRowComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lp/up6;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/BadgeRowComponent;->P()Lp/ntz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lp/vp6;->a:Lp/nsc;

    .line 16
    .line 17
    check-cast v1, Lp/eo11;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lp/eo11;->a(Lp/ntz;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lp/up6;-><init>(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
