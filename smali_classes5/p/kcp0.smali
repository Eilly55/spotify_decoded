.class public final Lp/kcp0;
.super Lp/zuz0;
.source "SourceFile"


# instance fields
.field public final a:Lp/k101;

.field public final b:Lp/dhc;


# direct methods
.method public constructor <init>(Lp/k101;Lp/dhc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/kcp0;->a:Lp/k101;

    .line 9
    .line 10
    iput-object p2, p0, Lp/kcp0;->b:Lp/dhc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Lp/tgc;IZLp/rfc;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lp/kcp0;->a:Lp/k101;

    .line 2
    .line 3
    invoke-virtual {p2}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const v0, 0x7f131572

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f131571

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lp/kk60;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Landroid/text/SpannableString;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-static {v0, v1, v3, v3, v4}, Lp/fav0;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const v3, 0x7f060dbc

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 68
    .line 69
    const v6, 0x7f140367

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, p3, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    const/16 p3, 0x21

    .line 76
    .line 77
    invoke-virtual {v2, v4, v0, v1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5, v0, v1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v0, v1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p2, Lp/k101;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lp/kcp0;->b:Lp/dhc;

    .line 94
    .line 95
    if-eqz p3, :cond_0

    .line 96
    .line 97
    check-cast p3, Lp/vjc;

    .line 98
    .line 99
    iget-object v0, p3, Lp/vjc;->c:Lp/ns70;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lp/gm70;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lp/gm70;-><init>(Lp/ns70;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lp/gm70;->b()Lp/vxy0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p3, p3, Lp/vjc;->a:Lp/fyy0;

    .line 114
    .line 115
    invoke-interface {p3, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {p2}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p3, Lp/p3s0;

    .line 123
    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    invoke-direct {p3, v0, p0, p4, p1}, Lp/p3s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
