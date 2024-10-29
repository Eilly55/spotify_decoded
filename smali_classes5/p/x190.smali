.class public final Lp/x190;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/x190;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/x190;->b:Lp/j3v;

    .line 7
    .line 8
    iput-object p2, p0, Lp/x190;->c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/x190;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/x190;->c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 4
    .line 5
    iget-object v1, p0, Lp/x190;->b:Lp/j3v;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
