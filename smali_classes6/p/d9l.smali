.class public final Lp/d9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/d9l;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/d9l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/d9l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    sget-object p1, Lp/ngo0;->c:Lp/ngo0;

    .line 2
    .line 3
    iget v0, p0, Lp/d9l;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lp/d9l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lp/d9l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lp/a1k;

    .line 14
    .line 15
    check-cast v2, Lp/xwd0;

    .line 16
    .line 17
    iget-object p1, v2, Lp/xwd0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 20
    .line 21
    iget-object p2, v2, Lp/xwd0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-lez p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x4

    .line 46
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    check-cast v3, Lp/gil0;

    .line 53
    .line 54
    iget-boolean v0, v3, Lp/gil0;->a:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iput-boolean v1, v3, Lp/gil0;->a:Z

    .line 59
    .line 60
    check-cast v2, Lp/j3v;

    .line 61
    .line 62
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    check-cast v2, Lp/j3v;

    .line 67
    .line 68
    new-instance p1, Lp/ogo0;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lp/ogo0;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_1
    if-eqz p2, :cond_2

    .line 78
    .line 79
    check-cast v3, Lp/gil0;

    .line 80
    .line 81
    iget-boolean v0, v3, Lp/gil0;->a:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v1, v3, Lp/gil0;->a:Z

    .line 86
    .line 87
    check-cast v2, Lp/j3v;

    .line 88
    .line 89
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    check-cast v2, Lp/j3v;

    .line 94
    .line 95
    new-instance p1, Lp/ogo0;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lp/ogo0;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
