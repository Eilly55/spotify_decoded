.class public final Lp/srl0;
.super Lp/iz6;
.source "SourceFile"


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(Lp/qou;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/iz6;-><init>(Lp/qou;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/srl0;->h:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    const v0, 0x7f0e060b

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
    iget v1, p0, Lp/srl0;->h:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b036e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lp/hz6;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lp/hz6;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
