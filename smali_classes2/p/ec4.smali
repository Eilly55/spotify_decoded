.class public final Lp/ec4;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/u3v;

.field public final c:Lp/u3v;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

.field public final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/u3v;Lp/u3v;Lp/gqy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ec4;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ec4;->b:Lp/u3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ec4;->c:Lp/u3v;

    .line 9
    .line 10
    const p2, 0x7f0b14a3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p2, p0, Lp/ec4;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    const p2, 0x7f0b0ad5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 29
    .line 30
    iput-object p2, p0, Lp/ec4;->e:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 31
    .line 32
    const p3, 0x7f0b0330

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p3, p0, Lp/ec4;->f:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f020027

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lp/r6i0;->o0(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f020003

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p1}, Lp/r6i0;->o0(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lp/mi4;

    .line 56
    .line 57
    invoke-direct {p1, p4}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
