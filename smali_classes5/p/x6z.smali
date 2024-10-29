.class public final synthetic Lp/x6z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final synthetic a:Lp/x6z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/x6z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/x6z;->a:Lp/x6z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lp/o7z;

    .line 4
    .line 5
    sget-object v1, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;->CLIENT_EVENT:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lp/o7z;-><init>(Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
