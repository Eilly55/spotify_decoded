.class public final Lp/bg10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lp/bg10;->a:I

    .line 2
    .line 3
    iput p1, p0, Lp/bg10;->b:I

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
.method public final a(Lp/pbe;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/bg10;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/bg10;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    .line 10
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    .line 12
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    .line 22
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    .line 38
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    .line 48
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    mul-int/lit8 v0, v1, 0x2

    .line 61
    .line 62
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    div-int/lit8 v0, v1, 0x2

    .line 67
    .line 68
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(I)Ljava/lang/Object;
    .locals 3

    iget p1, p0, Lp/bg10;->a:I

    const/16 v0, 0x2e

    iget v1, p0, Lp/bg10;->b:I

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Sequence doesn\'t contain element at index "

    .line 2
    invoke-static {v2, v1, v0}, Lp/rsy0;->d(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Collection doesn\'t contain element at index "

    .line 5
    invoke-static {v2, v1, v0}, Lp/rsy0;->d(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    const v1, 0x7f110095

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, Lp/bg10;->b:I

    iget v6, p0, Lp/bg10;->a:I

    packed-switch v6, :pswitch_data_0

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/bg10;->invoke(I)Ljava/lang/Object;

    throw v4

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/bg10;->invoke(I)Ljava/lang/Object;

    throw v4

    .line 19
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    packed-switch v6, :pswitch_data_1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 22
    invoke-virtual {p1, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 23
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 24
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    packed-switch v6, :pswitch_data_2

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 27
    invoke-virtual {p1, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 28
    :pswitch_4
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 29
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 30
    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    return-object p1

    .line 31
    :pswitch_6
    check-cast p1, Lp/pbe;

    invoke-virtual {p0, p1}, Lp/bg10;->a(Lp/pbe;)V

    return-object v0

    .line 32
    :pswitch_7
    check-cast p1, Lp/pbe;

    invoke-virtual {p0, p1}, Lp/bg10;->a(Lp/pbe;)V

    return-object v0

    .line 33
    :pswitch_8
    check-cast p1, Lp/pbe;

    invoke-virtual {p0, p1}, Lp/bg10;->a(Lp/pbe;)V

    return-object v0

    .line 34
    :pswitch_9
    check-cast p1, Lp/pbe;

    invoke-virtual {p0, p1}, Lp/bg10;->a(Lp/pbe;)V

    return-object v0

    .line 35
    :pswitch_a
    check-cast p1, Lp/pbe;

    invoke-virtual {p0, p1}, Lp/bg10;->a(Lp/pbe;)V

    return-object v0

    .line 36
    :pswitch_b
    check-cast p1, Lp/pbe;

    invoke-virtual {p0, p1}, Lp/bg10;->a(Lp/pbe;)V

    return-object v0

    .line 37
    :pswitch_c
    check-cast p1, Lp/pbe;

    invoke-virtual {p0, p1}, Lp/bg10;->a(Lp/pbe;)V

    return-object v0

    .line 38
    :pswitch_d
    check-cast p1, Lp/pbe;

    invoke-virtual {p0, p1}, Lp/bg10;->a(Lp/pbe;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_4
    .end packed-switch
.end method
