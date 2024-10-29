.class public final Lp/tc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jrc;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/nsc;


# direct methods
.method public constructor <init>(Lp/nsc;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/tc9;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p1, p0, Lp/tc9;->b:Lp/nsc;

    .line 7
    .line 8
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
    invoke-static {p1}, Lcom/spotify/watchfeed/component/item/v1/CallToActionSheetButtonComponent;->S(Lp/fx8;)Lcom/spotify/watchfeed/component/item/v1/CallToActionSheetButtonComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v6, Lp/sc9;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/CallToActionSheetButtonComponent;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/CallToActionSheetButtonComponent;->P()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lp/g4j;->J0(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    move v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/CallToActionSheetButtonComponent;->R()Lcom/google/protobuf/Any;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lp/tc9;->b:Lp/nsc;

    .line 34
    .line 35
    check-cast v3, Lp/eo11;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lp/eo11;->b(Lcom/google/protobuf/Any;)Lp/asc;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/CallToActionSheetButtonComponent;->v()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/CallToActionSheetButtonComponent;->Q()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v0, v6

    .line 50
    invoke-direct/range {v0 .. v5}, Lp/sc9;-><init>(Ljava/lang/String;ILp/asc;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6
.end method

.method public final b()Lp/xo01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tc9;->a:Lp/njj0;

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
    const-class v0, Lp/sc9;

    return-object v0
.end method
