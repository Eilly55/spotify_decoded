.class public final Lp/ru10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gso;


# instance fields
.field public final a:Lcom/spotify/legacyglue/emptystates/EmptyView;

.field public final b:Lp/qu10;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/spotify/legacyglue/emptystates/EmptyView;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/qu10;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/qu10;-><init>(Lp/ru10;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/ru10;->b:Lp/qu10;

    .line 10
    .line 11
    iput-object p1, p0, Lp/ru10;->a:Lcom/spotify/legacyglue/emptystates/EmptyView;

    .line 12
    .line 13
    const v0, 0x7f0b0631

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const/4 v5, -0x2

    .line 39
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    const-class v3, Landroid/widget/Button;

    .line 46
    .line 47
    const v4, 0x7f0402ee

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v4}, Lp/sti;->s(Landroid/content/Context;Ljava/lang/Class;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/Button;

    .line 55
    .line 56
    iput-object v4, p0, Lp/ru10;->c:Landroid/widget/Button;

    .line 57
    .line 58
    const v6, 0x7f0b029a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v8, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    const v4, 0x7f040524

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, v4}, Lp/sti;->s(Landroid/content/Context;Ljava/lang/Class;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/widget/Button;

    .line 93
    .line 94
    iput-object v3, p0, Lp/ru10;->d:Landroid/widget/Button;

    .line 95
    .line 96
    const v4, 0x7f0b02a1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41800000    # 16.0f

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v0}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/spotify/legacyglue/emptystates/EmptyView;->setAccessoryView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ru10;->a:Lcom/spotify/legacyglue/emptystates/EmptyView;

    return-object v0
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ru10;->a:Lcom/spotify/legacyglue/emptystates/EmptyView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/legacyglue/emptystates/EmptyView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ru10;->a:Lcom/spotify/legacyglue/emptystates/EmptyView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/legacyglue/emptystates/EmptyView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
