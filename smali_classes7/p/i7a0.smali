.class public final Lp/i7a0;
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
    iput-object p1, p0, Lp/i7a0;->a:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Any;)Lp/asc;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/spotify/watchfeed/component/item/v1/NavigationButtonComponent;->R(Lp/fx8;)Lcom/spotify/watchfeed/component/item/v1/NavigationButtonComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v6, Lp/h7a0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/NavigationButtonComponent;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/NavigationButtonComponent;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/NavigationButtonComponent;->v()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/NavigationButtonComponent;->P()Lp/kv8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq v0, v4, :cond_1

    .line 36
    .line 37
    if-eq v0, v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x3

    .line 41
    move v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v4, v5

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/NavigationButtonComponent;->Q()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lp/g4j;->J0(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_1
    move v5, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    move-object v0, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Lp/h7a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    return-object v6
.end method

.method public final b()Lp/xo01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i7a0;->a:Lp/njj0;

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
    const-class v0, Lp/h7a0;

    return-object v0
.end method
