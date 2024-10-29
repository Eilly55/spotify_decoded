.class public final Lp/c90;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d90;


# direct methods
.method public synthetic constructor <init>(Lp/d90;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/c90;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/c90;->b:Lp/d90;

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

    iget v1, p0, Lp/c90;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/c90;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/c90;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/c90;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/c90;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lp/c90;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/c90;->b:Lp/d90;

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-static {v2, v1}, Lp/d90;->a(Lp/d90;Z)V

    .line 6
    invoke-static {v2}, Lp/d90;->b(Lp/d90;)V

    return-void

    .line 7
    :pswitch_0
    iget-object v0, v2, Lp/d90;->e:Landroid/view/View;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {v2}, Lp/d90;->b(Lp/d90;)V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v0}, Lp/d90;->a(Lp/d90;Z)V

    return-void

    .line 11
    :pswitch_2
    iget-object v0, v2, Lp/d90;->e:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
