.class public final Lp/q4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u4l;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lp/u4l;Lp/t4l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/q4l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/q4l;->b:Lp/u4l;

    .line 7
    .line 8
    iput-object p2, p0, Lp/q4l;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lp/q4l;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/q4l;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object p3, p0, Lp/q4l;->b:Lp/u4l;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p3, Lp/u4l;->c:Lp/y21;

    .line 11
    .line 12
    iget-object p1, p1, Lp/y21;->t0:Landroid/widget/TextView;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p3, Lp/u4l;->c:Lp/y21;

    .line 21
    .line 22
    iget-object p1, p1, Lp/y21;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
