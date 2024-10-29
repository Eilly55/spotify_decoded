.class public final synthetic Lp/y6z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final synthetic a:Lp/y6z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/y6z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/y6z;->a:Lp/y6z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/h170;

    .line 2
    .line 3
    new-instance v0, Lp/m7z;

    .line 4
    .line 5
    iget-object p1, p1, Lp/h170;->a:Lp/ino;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/ino;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;->CLIENT_EVENT:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lp/m7z;-><init>(Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
