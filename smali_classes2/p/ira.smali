.class public final Lp/ira;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/connectivity/sessionstate/SessionState;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/connectivity/sessionstate/SessionState;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ira;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ira;->b:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ira;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ira;->b:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/f0o0;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget p1, Lp/q5a0;->a:I

    .line 20
    .line 21
    new-instance p1, Lp/fra;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lp/fra;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v0, Lp/cra;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lp/bd0;->l(Ljava/lang/Class;Landroid/os/Parcelable;)Lp/p5a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget p1, Lp/q5a0;->a:I

    .line 38
    .line 39
    sget-object p1, Lp/k5a0;->b:Lp/k5a0;

    .line 40
    .line 41
    :goto_0
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
