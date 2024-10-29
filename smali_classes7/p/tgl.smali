.class public final Lp/tgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tgu;


# direct methods
.method public synthetic constructor <init>(Lp/tgu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tgl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tgl;->b:Lp/tgu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lp/tgl;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Lp/tgl;->b:Lp/tgu;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p3, Lp/tgu;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p2, p3, Lp/tgu;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lp/ru9;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->t0(Lp/nfl0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p3, Lp/tgu;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget p2, p3, Lp/tgu;->b:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, p2

    .line 37
    invoke-virtual {p3, p1}, Lp/tgu;->e(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p3, Lp/tgu;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object p2, p3, Lp/tgu;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lp/ru9;

    .line 51
    .line 52
    const/4 p4, -0x1

    .line 53
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 54
    .line 55
    .line 56
    iget p1, p3, Lp/tgu;->b:I

    .line 57
    .line 58
    iget-object p2, p3, Lp/tgu;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/2addr p2, p1

    .line 67
    invoke-virtual {p3, p2}, Lp/tgu;->e(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
