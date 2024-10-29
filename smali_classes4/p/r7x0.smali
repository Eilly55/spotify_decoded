.class public final Lp/r7x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Lp/s7x0;


# direct methods
.method public synthetic constructor <init>(Lp/s7x0;Landroid/view/MenuItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/r7x0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/r7x0;->c:Lp/s7x0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/r7x0;->b:Landroid/view/MenuItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/r7x0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/r7x0;->b:Landroid/view/MenuItem;

    .line 5
    .line 6
    iget-object v2, p0, Lp/r7x0;->c:Lp/s7x0;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v2, Lp/s7x0;->b:Landroid/view/Menu;

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1, v1, v0}, Landroid/view/Menu;->performIdentifierAction(II)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, v2, Lp/s7x0;->b:Landroid/view/Menu;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p1, v1, v0}, Landroid/view/Menu;->performIdentifierAction(II)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
