.class public final Lp/kss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/oss;


# direct methods
.method public synthetic constructor <init>(Lp/oss;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/kss;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kss;->b:Lp/oss;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/kss;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kss;->b:Lp/oss;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, Lp/oss;->h:Lp/gss;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;->EVENTS:Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;

    .line 15
    .line 16
    check-cast p1, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->r0(Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lp/rus0;

    .line 23
    .line 24
    iget-object p1, v1, Lp/oss;->h:Lp/gss;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;->NOT_PERMITTED:Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;

    .line 29
    .line 30
    check-cast p1, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->r0(Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectFlow$Error;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
