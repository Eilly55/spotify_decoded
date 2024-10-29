.class public final Lp/puv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ouv;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/puv;->a:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x1020014

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lp/puv;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    const v1, 0x1020015

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, p0, Lp/puv;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const v2, 0x7f0b0642

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/Button;

    .line 36
    .line 37
    iput-object v2, p0, Lp/puv;->d:Landroid/widget/Button;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v3, v2, [Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v0, v3, v4

    .line 44
    .line 45
    invoke-static {v3}, Lp/zh50;->v([Landroid/widget/TextView;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lp/zh50;->u([Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    new-array v0, v2, [Landroid/widget/TextView;

    .line 52
    .line 53
    aput-object v1, v0, v4

    .line 54
    .line 55
    invoke-static {v0}, Lp/zh50;->v([Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lp/zh50;->u([Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lp/zh50;->t(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/puv;->a:Landroid/view/View;

    return-object v0
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/puv;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/puv;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
