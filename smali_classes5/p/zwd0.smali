.class public final Lp/zwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/os6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lp/mxd0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/mxd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zwd0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zwd0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zwd0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zwd0;->d:Lp/mxd0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/app/Activity;Lp/su6;)Landroid/view/View;
    .locals 4

    .line 1
    const p2, 0x7f0e053c

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0b024b

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroid/widget/Button;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0b0b5b

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const p2, 0x7f0b158c

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const p2, 0x7f0b158d

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iget-object p2, p0, Lp/zwd0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lp/zwd0;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lp/zwd0;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lp/ywd0;

    .line 72
    .line 73
    invoke-direct {p2, p0, v0}, Lp/ywd0;-><init>(Lp/zwd0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lp/ywd0;

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    invoke-direct {p2, p0, p3}, Lp/ywd0;-><init>(Lp/zwd0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string p3, "Missing required view with ID: "

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
.end method
