.class public final Lp/cvg;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/evg;


# direct methods
.method public synthetic constructor <init>(Lp/evg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/cvg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cvg;->b:Lp/evg;

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
    .locals 2

    .line 1
    iget v0, p0, Lp/cvg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cvg;->b:Lp/evg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/evg;->b:Lp/wex0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/wex0;->b:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/spotify/creativeworkplatform/encore/elements/viewgroup/A11yCoordinatorLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, v1, Lp/evg;->c:Lp/h1w0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, Lp/ukz;->r(Landroid/view/View;)Lp/pel0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
