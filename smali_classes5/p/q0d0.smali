.class public final Lp/q0d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j5n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a51;


# direct methods
.method public synthetic constructor <init>(Lp/a51;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/q0d0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/q0d0;->b:Lp/a51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/q0d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    check-cast p2, Lp/kwt;

    .line 9
    .line 10
    check-cast p3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lp/q0d0;->b(Landroid/content/Intent;Lp/kwt;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 17
    .line 18
    check-cast p2, Lp/kwt;

    .line 19
    .line 20
    check-cast p3, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lp/q0d0;->b(Landroid/content/Intent;Lp/kwt;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Intent;Lp/kwt;)V
    .locals 1

    .line 1
    sget-object p1, Lp/v6a0;->a:Lp/v6a0;

    .line 2
    .line 3
    iget p2, p0, Lp/q0d0;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lp/q0d0;->b:Lp/a51;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p2, v0, Lp/a51;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lp/c9a0;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lp/a51;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lp/x0d0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/x0d0;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p2, v0, Lp/a51;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lp/c9a0;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lp/a51;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lp/x0d0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/x0d0;->j()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
