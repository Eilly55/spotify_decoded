.class public final Lp/lhk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/thk;


# direct methods
.method public synthetic constructor <init>(Lp/thk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/lhk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lhk;->b:Lp/thk;

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
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/lhk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lhk;->b:Lp/thk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/thk;->c:Lp/x8o0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 11
    .line 12
    sget-object v2, Lp/cm21;->J:Lp/cm21;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->u0:Landroid/widget/EditText;

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lp/thk;->a:Lp/gww;

    .line 25
    .line 26
    iget-object v0, v0, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->u0:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, v1, Lp/thk;->d:Lp/ggk;

    .line 40
    .line 41
    iget-object v0, v0, Lp/ggk;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
