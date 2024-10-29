.class public final Lp/ufr0;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/u3v;

.field public final c:Lp/u3v;

.field public final d:Lp/gqy;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/u3v;Lp/u3v;Lp/gqy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ufr0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ufr0;->b:Lp/u3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ufr0;->c:Lp/u3v;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ufr0;->d:Lp/gqy;

    .line 11
    .line 12
    const p2, 0x7f0b14a3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p2, p0, Lp/ufr0;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    const p2, 0x7f0b1388

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lp/ufr0;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    const p2, 0x7f0b0ad5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p2, p0, Lp/ufr0;->g:Landroid/widget/ImageView;

    .line 44
    .line 45
    const p2, 0x7f0b0330

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p2, p0, Lp/ufr0;->h:Landroid/widget/ImageView;

    .line 55
    .line 56
    const p3, 0x7f020027

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p3}, Lp/r6i0;->o0(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f020003

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lp/r6i0;->o0(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
