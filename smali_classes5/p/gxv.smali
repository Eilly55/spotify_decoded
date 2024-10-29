.class public final Lp/gxv;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/exv;


# instance fields
.field public final u0:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0e0347

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b0815

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object p1, p0, Lp/gxv;->u0:Landroid/widget/Button;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getLinkButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gxv;->u0:Landroid/widget/Button;

    return-object v0
.end method

.method public setOnAccountLinkingClickListener(Lp/g3v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g3v;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/fxv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/fxv;-><init>(Lp/g3v;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/gxv;->u0:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
