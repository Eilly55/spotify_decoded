.class public final Lp/q1t0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/q1t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/q1t0;->b:Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/q1t0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/q1t0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/q1t0;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/q1t0;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/q1t0;->invoke()V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lp/q1t0;->invoke()V

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lp/q1t0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Lp/q1t0;->a:I

    iget-object v1, p0, Lp/q1t0;->b:Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :pswitch_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :pswitch_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :pswitch_2
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 11
    :pswitch_3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :pswitch_4
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
