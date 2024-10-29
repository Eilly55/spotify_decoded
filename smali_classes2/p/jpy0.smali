.class public final Lp/jpy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c5s0;


# instance fields
.field public final a:Lp/u7e0;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lp/lpy0;


# direct methods
.method public constructor <init>(Lp/u7e0;Ljava/lang/Runnable;Lp/lpy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jpy0;->a:Lp/u7e0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jpy0;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jpy0;->c:Lp/lpy0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Landroid/view/LayoutInflater;Landroidx/cardview/widget/CardView;)Landroid/view/View;
    .locals 4

    .line 1
    const v0, 0x7f0e06ac

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lp/jpy0;->c:Lp/lpy0;

    .line 10
    .line 11
    iget-object v0, p2, Lp/lpy0;->c:Lp/y7e0;

    .line 12
    .line 13
    const v1, 0x7f0b0198

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lp/jpy0;->a:Lp/u7e0;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v2, v2}, Lp/y7e0;->b(Landroid/widget/ImageView;Lp/u7e0;Lp/j8c;Lp/uky;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b14a3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p2, Lp/lpy0;->a:Lp/xhw0;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lp/xhw0;->b(Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b1388

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p2, Lp/lpy0;->b:Lp/xhw0;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lp/xhw0;->b(Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0b0069

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/Button;

    .line 64
    .line 65
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Lp/lpy0;->d:Lp/xhw0;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lp/xhw0;->b(Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lp/dr1;

    .line 74
    .line 75
    const/16 v1, 0xf

    .line 76
    .line 77
    invoke-direct {p2, p0, v1}, Lp/dr1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
