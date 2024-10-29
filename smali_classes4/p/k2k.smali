.class public final Lp/k2k;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/s2k;


# direct methods
.method public synthetic constructor <init>(Lp/s2k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/k2k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/k2k;->b:Lp/s2k;

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
.method public final a()Landroidx/compose/ui/platform/ComposeView;
    .locals 2

    .line 1
    iget v0, p0, Lp/k2k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k2k;->b:Lp/s2k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/s2k;->c:Lp/dx;

    .line 9
    .line 10
    iget-object v0, v0, Lp/dx;->h:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    const v1, 0x7f0e023c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, v1, Lp/s2k;->g:Lp/zmp;

    .line 28
    .line 29
    iget-object v0, v0, Lp/zmp;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, v1, Lp/s2k;->g:Lp/zmp;

    .line 33
    .line 34
    iget-object v0, v0, Lp/zmp;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/k2k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/k2k;->b:Lp/s2k;

    .line 7
    .line 8
    iget-object v1, v0, Lp/s2k;->h:Lp/x8o0;

    .line 9
    .line 10
    iget-object v1, v1, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 11
    .line 12
    new-instance v2, Lp/ghh;

    .line 13
    .line 14
    iget-object v3, v0, Lp/s2k;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lp/ghh;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->u0:Landroid/widget/EditText;

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lp/s2k;->b:Lp/gww;

    .line 30
    .line 31
    iget-object v0, v0, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 32
    .line 33
    new-instance v1, Lp/ghh;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lp/ghh;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->u0:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Lp/k2k;->a()Landroidx/compose/ui/platform/ComposeView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    invoke-virtual {p0}, Lp/k2k;->a()Landroidx/compose/ui/platform/ComposeView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Lp/k2k;->a()Landroidx/compose/ui/platform/ComposeView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
