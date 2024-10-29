.class public final Lp/oym0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rym0;


# direct methods
.method public synthetic constructor <init>(Lp/rym0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/oym0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/oym0;->b:Lp/rym0;

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

    iget v1, p0, Lp/oym0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, Lp/oym0;->invoke()V

    return-object v0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lp/oym0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lp/oym0;->a:I

    const-string v2, "viewBinding"

    iget-object v3, p0, Lp/oym0;->b:Lp/rym0;

    packed-switch v1, :pswitch_data_0

    .line 1
    iget-object v1, v3, Lp/rym0;->C1:Lp/qyb;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v1, Lp/qyb;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v1, v3, Lp/rym0;->C1:Lp/qyb;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v1, Lp/qyb;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
