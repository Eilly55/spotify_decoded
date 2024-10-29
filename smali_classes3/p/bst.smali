.class public final Lp/bst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bst;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bst;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, Lp/bst;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/bst;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 p3, 0x15

    .line 21
    .line 22
    if-eq p1, p3, :cond_2

    .line 23
    .line 24
    const/16 p3, 0x16

    .line 25
    .line 26
    if-eq p1, p3, :cond_1

    .line 27
    .line 28
    :cond_0
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, -0x1

    .line 33
    :goto_0
    check-cast p2, Lp/bql;

    .line 34
    .line 35
    iget-object p3, p2, Lp/bql;->e:Lp/j321;

    .line 36
    .line 37
    iget v2, p3, Lp/j321;->f:I

    .line 38
    .line 39
    add-int/2addr v2, p1

    .line 40
    if-gez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3}, Lp/j321;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ge v2, p1, :cond_0

    .line 47
    .line 48
    :cond_3
    iget-object p1, p2, Lp/bql;->e:Lp/j321;

    .line 49
    .line 50
    iget p3, p1, Lp/j321;->c:I

    .line 51
    .line 52
    mul-int/2addr p3, v2

    .line 53
    iget p1, p1, Lp/j321;->a:I

    .line 54
    .line 55
    add-int/2addr p3, p1

    .line 56
    invoke-static {p2, p3, v0}, Lp/bql;->b(Lp/bql;IZ)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return v0

    .line 60
    :pswitch_0
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v2, 0x4

    .line 68
    if-ne p1, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    check-cast p2, Lp/j3v;

    .line 77
    .line 78
    sget-object p1, Lp/xrt;->a:Lp/xrt;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v0, v1

    .line 85
    :goto_2
    return v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
