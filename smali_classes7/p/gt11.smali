.class public final Lp/gt11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/it11;


# direct methods
.method public synthetic constructor <init>(Lp/it11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/gt11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gt11;->b:Lp/it11;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/gt11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/gt11;->b:Lp/it11;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    .line 12
    iget v0, v2, Lp/it11;->Y:I

    .line 13
    .line 14
    iget v3, v2, Lp/it11;->p0:I

    .line 15
    .line 16
    iget v2, v2, Lp/it11;->r0:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    .line 24
    iget v0, v2, Lp/it11;->Y:I

    .line 25
    .line 26
    iget v3, v2, Lp/it11;->Z:I

    .line 27
    .line 28
    iget v2, v2, Lp/it11;->o0:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 35
    .line 36
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    iget v2, v2, Lp/it11;->q0:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/gt11;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/gt11;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/gt11;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/gt11;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
