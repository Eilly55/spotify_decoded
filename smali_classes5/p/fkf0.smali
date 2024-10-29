.class public final synthetic Lp/fkf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final synthetic a:Lp/fkf0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/fkf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/fkf0;->a:Lp/fkf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/ied0;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 4
    .line 5
    new-instance v0, Lp/ied0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/ied0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/gkf0;

    .line 10
    .line 11
    new-instance v1, Lp/gkf0;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lp/gkf0;-><init>(Lcom/spotify/player/model/PlayerState;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
