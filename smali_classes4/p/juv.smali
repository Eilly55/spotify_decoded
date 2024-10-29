.class public final synthetic Lp/juv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kuv;


# direct methods
.method public synthetic constructor <init>(Lp/kuv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/juv;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/juv;->b:Lp/kuv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/juv;->b:Lp/kuv;

    .line 2
    .line 3
    iget v0, p0, Lp/juv;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lp/kuv;->a:Lp/vb4;

    .line 9
    .line 10
    iget-object v0, p1, Lp/vb4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lp/vb4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lp/buv;

    .line 19
    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lp/vb4;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp/buv;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p1, Lp/kuv;->a:Lp/vb4;

    .line 33
    .line 34
    iget-object v0, p1, Lp/vb4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p1, Lp/vb4;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lp/buv;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p1, Lp/vb4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lp/buv;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
