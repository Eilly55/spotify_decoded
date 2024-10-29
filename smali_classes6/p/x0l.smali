.class public final synthetic Lp/x0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/otg0;


# direct methods
.method public constructor <init>(Lp/d1l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/x0l;->a:Lp/otg0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/ntg0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/x0l;->a:Lp/otg0;

    .line 4
    .line 5
    check-cast v0, Lp/d1l;

    .line 6
    .line 7
    iget-object v1, v0, Lp/d1l;->a:Lp/xwd0;

    .line 8
    .line 9
    iget-object v2, v1, Lp/xwd0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v3, p1, Lp/ntg0;->c:Lp/mtg0;

    .line 14
    .line 15
    iget-object v3, v3, Lp/mtg0;->z:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lp/xwd0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p1, Lp/ntg0;->d:Lp/ltg0;

    .line 25
    .line 26
    iget-object v3, v2, Lp/ltg0;->z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lp/d1l;->b:Lp/h1w0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lp/uxt0;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lp/p3s0;

    .line 44
    .line 45
    const/16 v5, 0x14

    .line 46
    .line 47
    iget-object v6, p1, Lp/ntg0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v3, v5, v0, v2, v6}, Lp/p3s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lp/ntg0;->e:Lp/hgb;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Lp/d1l;->c:Lp/h1w0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lp/m36;

    .line 66
    .line 67
    iget-object v0, v0, Lp/d1l;->d:Lp/j3v;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v2, v1, Lp/m36;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lp/m36;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    instance-of v4, p1, Lp/jtg0;

    .line 82
    .line 83
    iget-object v5, v1, Lp/m36;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 84
    .line 85
    iget-object v1, v1, Lp/m36;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Lp/jtg0;

    .line 101
    .line 102
    iget-boolean v1, v1, Lp/jtg0;->A:Z

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lp/n36;

    .line 108
    .line 109
    invoke-direct {v1, v0, v6, p1}, Lp/n36;-><init>(Lp/j3v;Ljava/lang/String;Lp/hgb;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lp/p3s0;

    .line 116
    .line 117
    const/16 v2, 0x13

    .line 118
    .line 119
    invoke-direct {v1, v2, v0, p1, v6}, Lp/p3s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 p1, 0x0

    .line 127
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const-string p1, "eventHandler"

    .line 138
    .line 139
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_2
    :goto_0
    return-void
.end method
