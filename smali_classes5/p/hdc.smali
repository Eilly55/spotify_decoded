.class public final Lp/hdc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j5n0;


# direct methods
.method public synthetic constructor <init>(Lp/j5n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/hdc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hdc;->b:Lp/j5n0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/hdc;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/hdc;->b:Lp/j5n0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/Intent;

    .line 11
    .line 12
    check-cast p2, Lp/ayt0;

    .line 13
    .line 14
    check-cast p3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 15
    .line 16
    invoke-interface {v2, p1, p2, p3}, Lp/j5n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 21
    .line 22
    check-cast p2, Lp/kwt;

    .line 23
    .line 24
    check-cast p3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 25
    .line 26
    invoke-interface {v2, p1, p2, p3}, Lp/j5n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
