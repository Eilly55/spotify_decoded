.class public final Lp/eo40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/jo40;


# direct methods
.method public constructor <init>(Lp/jo40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eo40;->a:Lp/jo40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/eo40;->a:Lp/jo40;

    .line 2
    .line 3
    iget-object v1, v0, Lp/jo40;->a:Lp/op40;

    .line 4
    .line 5
    check-cast v1, Lp/rl40;

    .line 6
    .line 7
    iget-object v1, v1, Lp/rl40;->c1:Landroid/widget/Button;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v2, 0x7f130295

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lp/jo40;->a:Lp/op40;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lp/rl40;

    .line 21
    .line 22
    iget-object v1, v1, Lp/rl40;->c1:Landroid/widget/Button;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    check-cast v0, Lp/rl40;

    .line 32
    .line 33
    iget-object v1, v0, Lp/rl40;->f1:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const v2, 0x7f130d3b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, v0, Lp/rl40;->f1:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const v1, 0x8000

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
