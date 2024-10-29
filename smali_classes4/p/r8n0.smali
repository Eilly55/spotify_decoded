.class public final Lp/r8n0;
.super Lp/p8n0;
.source "SourceFile"


# instance fields
.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lp/ntd0;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lp/p8n0;-><init>(Lp/ntd0;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0eb7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lp/r8n0;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v1, v2}, Lp/e6m;->o(Landroid/text/TextPaint;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    const v1, 0x7f0b113f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x3

    .line 42
    new-array v1, v1, [Landroid/view/View;

    .line 43
    .line 44
    iget-object v3, p0, Lp/p8n0;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v3, v1, v4

    .line 48
    .line 49
    iget-object v3, p0, Lp/p8n0;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    aput-object v3, v1, v4

    .line 53
    .line 54
    aput-object v0, v1, v2

    .line 55
    .line 56
    iget-object v0, p1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lp/pxh0;->a()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
