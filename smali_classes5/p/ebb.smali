.class public final synthetic Lp/ebb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fbb;


# direct methods
.method public synthetic constructor <init>(Lp/fbb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ebb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ebb;->b:Lp/fbb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ebb;->b:Lp/fbb;

    .line 2
    .line 3
    iget v1, p0, Lp/ebb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "Cannot detect churn locked state!"

    .line 18
    .line 19
    invoke-static {p1, v3, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lp/fbb;->f:Lp/qab;

    .line 23
    .line 24
    check-cast p1, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;->q0(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v0, Lp/fbb;->f:Lp/qab;

    .line 42
    .line 43
    check-cast p1, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;->r0()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, v0, Lp/fbb;->f:Lp/qab;

    .line 50
    .line 51
    check-cast p1, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;->q0(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
