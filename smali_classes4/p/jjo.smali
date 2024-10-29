.class public final Lp/jjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/mobius/functions/Consumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/jjo;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jjo;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, Lp/jjo;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lp/jjo;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-ne p2, v2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp/msd0;->a:Lp/msd0;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move p3, v0

    .line 19
    :cond_0
    return p3

    .line 20
    :pswitch_0
    if-ne p2, v2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lp/tho;->a:Lp/tho;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move p3, v0

    .line 28
    :cond_1
    return p3

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
