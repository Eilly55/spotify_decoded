.class public final Lp/los0;
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
    iput-object p1, p0, Lp/los0;->a:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Any;)Lp/asc;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/spotify/watchfeed/component/item/v1/SnackbarMessageComponent;->S(Lp/fx8;)Lcom/spotify/watchfeed/component/item/v1/SnackbarMessageComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/SnackbarMessageComponent;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lp/hrs0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/SnackbarMessageComponent;->N()Lcom/spotify/watchfeed/component/item/v1/SnackbarMessageComponent$SnackbarButton;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/spotify/watchfeed/component/item/v1/SnackbarMessageComponent$SnackbarButton;->P()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/SnackbarMessageComponent;->N()Lcom/spotify/watchfeed/component/item/v1/SnackbarMessageComponent$SnackbarButton;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/spotify/watchfeed/component/item/v1/SnackbarMessageComponent$SnackbarButton;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/SnackbarMessageComponent;->N()Lcom/spotify/watchfeed/component/item/v1/SnackbarMessageComponent$SnackbarButton;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/spotify/watchfeed/component/item/v1/SnackbarMessageComponent$SnackbarButton;->v()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lp/hrs0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance v1, Lp/irs0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/SnackbarMessageComponent;->Q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/SnackbarMessageComponent;->P()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-direct {v1, v2, v3, v4, v0}, Lp/irs0;-><init>(Ljava/lang/String;JLp/hrs0;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final b()Lp/xo01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/los0;->a:Lp/njj0;

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
    const-class v0, Lp/irs0;

    return-object v0
.end method
