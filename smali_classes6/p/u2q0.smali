.class public final Lp/u2q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/superbird/setup/SetupView;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/superbird/setup/SetupView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/u2q0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u2q0;->b:Lcom/spotify/superbird/setup/SetupView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/u2q0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/u2q0;->b:Lcom/spotify/superbird/setup/SetupView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spotify/superbird/setup/SetupView;->getOnCloseClick()Lp/g3v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {v0}, Lcom/spotify/superbird/setup/SetupView;->getOnButtonClick()Lp/g3v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
