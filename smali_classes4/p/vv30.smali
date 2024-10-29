.class public final synthetic Lp/vv30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/vv30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/vv30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/vv30;->a:Lp/vv30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/liveroom/livestreampagefragment/v1/proto/LiveStreamStateMessage;

    .line 2
    .line 3
    new-instance v0, Lp/dv30;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp/dv30;-><init>(Lcom/spotify/liveroom/livestreampagefragment/v1/proto/LiveStreamStateMessage;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
