.class public final Lp/np3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/np3;

.field public static final c:Lp/np3;

.field public static final d:Lp/np3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/np3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/np3;-><init>(I)V

    sput-object v0, Lp/np3;->b:Lp/np3;

    new-instance v0, Lp/np3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/np3;-><init>(I)V

    sput-object v0, Lp/np3;->c:Lp/np3;

    new-instance v0, Lp/np3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/np3;-><init>(I)V

    sput-object v0, Lp/np3;->d:Lp/np3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/np3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/np3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 7
    .line 8
    new-instance v0, Lp/k2h;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggingOut()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/states/UserState;->LOGGING_OUT:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/states/UserState;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/states/UserState;->LOGGED_IN:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/states/UserState;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, p1}, Lp/k2h;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/states/UserState;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lp/u670;

    .line 26
    .line 27
    new-instance v0, Lp/h2h;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lp/h2h;-><init>(Lp/u670;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v0, Lp/b2h;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;->FOREGROUND:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;->BACKGROUND:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;

    .line 47
    .line 48
    :goto_1
    invoke-direct {v0, p1}, Lp/b2h;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ApplicationState;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
