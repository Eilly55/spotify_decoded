.class public final synthetic Lp/fkp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final synthetic a:Lp/fkp0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/fkp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/fkp0;->a:Lp/fkp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/interapp/model/AppProtocol$Repeat;

    check-cast p1, Lcom/spotify/player/model/PlayerState;

    invoke-direct {v0, p1}, Lcom/spotify/interapp/model/AppProtocol$Repeat;-><init>(Lcom/spotify/player/model/PlayerState;)V

    return-object v0
.end method
