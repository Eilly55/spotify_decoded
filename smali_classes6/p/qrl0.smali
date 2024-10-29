.class public final Lp/qrl0;
.super Lp/iz6;
.source "SourceFile"


# instance fields
.field public final h:Lp/qou;

.field public final i:Lp/mrl0;


# direct methods
.method public constructor <init>(Lp/qou;Lp/mrl0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/iz6;-><init>(Lp/qou;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qrl0;->h:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qrl0;->i:Lp/mrl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qrl0;->h:Lp/qou;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/qrl0;->i:Lp/mrl0;

    .line 8
    .line 9
    iget v1, v1, Lp/mrl0;->g:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const v0, 0x7f0e060a

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b14a3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lp/qrl0;->i:Lp/mrl0;

    .line 11
    .line 12
    iget v1, v1, Lp/mrl0;->f:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b0059

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f1313fc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
