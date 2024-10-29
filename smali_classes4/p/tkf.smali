.class public final synthetic Lp/tkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final synthetic a:Lp/tkf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/tkf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/tkf;->a:Lp/tkf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/ied0;

    .line 2
    .line 3
    sget v0, Lp/vkf;->k:I

    .line 4
    .line 5
    iget-object v0, p1, Lp/ied0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lp/ied0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/spotify/interapp/model/AppProtocol$Context;

    .line 15
    .line 16
    check-cast v0, Lp/l7a0;

    .line 17
    .line 18
    iget-object p1, p1, Lp/ied0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lcom/spotify/interapp/model/AppProtocol$Context;-><init>(Lp/l7a0;Lcom/spotify/player/model/PlayerState;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v1, Lcom/spotify/interapp/model/AppProtocol$Context;->n:Lcom/spotify/interapp/model/AppProtocol$Context;

    .line 30
    .line 31
    :goto_1
    return-object v1
.end method
