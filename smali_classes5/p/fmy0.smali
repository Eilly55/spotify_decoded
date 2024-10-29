.class public final synthetic Lp/fmy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final synthetic a:Lp/fmy0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/fmy0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/fmy0;->a:Lp/fmy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/bmy0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/xly0;

    .line 7
    .line 8
    new-instance v0, Lp/mai0;

    .line 9
    .line 10
    iget-object v1, p1, Lp/xly0;->b:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 11
    .line 12
    iget-object p1, p1, Lp/xly0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lp/mai0;-><init>(Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
