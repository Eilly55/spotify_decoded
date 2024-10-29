.class public final Lp/dpx0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

.field public final d:Lcom/spotify/connect/destinationbutton/ConnectLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e076c

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b154c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lp/dpx0;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    const v1, 0x7f0b154b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, p0, Lp/dpx0;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    const v2, 0x7f0b0691

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    .line 46
    .line 47
    iput-object v2, p0, Lp/dpx0;->c:Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    .line 48
    .line 49
    const v2, 0x7f0b03d6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/spotify/connect/destinationbutton/ConnectLabel;

    .line 57
    .line 58
    iput-object v2, p0, Lp/dpx0;->d:Lcom/spotify/connect/destinationbutton/ConnectLabel;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
