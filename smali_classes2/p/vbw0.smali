.class public final Lp/vbw0;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Lp/j3v;

.field public final b:Lp/u3v;

.field public final c:Lcom/spotify/encoreconsumermobile/elements/chipbutton/ChipButtonView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/j3v;Lp/u3v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/vbw0;->a:Lp/j3v;

    .line 5
    .line 6
    iput-object p3, p0, Lp/vbw0;->b:Lp/u3v;

    .line 7
    .line 8
    const p2, 0x7f0b033c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/chipbutton/ChipButtonView;

    .line 16
    .line 17
    iput-object p1, p0, Lp/vbw0;->c:Lcom/spotify/encoreconsumermobile/elements/chipbutton/ChipButtonView;

    .line 18
    .line 19
    return-void
.end method
