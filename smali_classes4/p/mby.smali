.class public final synthetic Lp/mby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mby;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mby;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lp/mby;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/mby;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/gbt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/gbt;->w()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lp/mby;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/c5f;

    .line 17
    .line 18
    iget-object v0, v0, Lp/c5f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggedIn()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/spotify/interapp/interappprotocol/UserIsNotLoggedInException;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/spotify/interapp/interappprotocol/UserIsNotLoggedInException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
