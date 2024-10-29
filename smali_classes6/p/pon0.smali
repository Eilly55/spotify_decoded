.class public final Lp/pon0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/guv;
.implements Lp/mon0;


# instance fields
.field public final a:Lp/qon0;

.field public b:Lp/g3v;

.field public c:Lp/g3v;

.field public final d:Lp/kuv;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/qou;Lp/qon0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/pon0;->a:Lp/qon0;

    .line 5
    .line 6
    sget-object p2, Lp/non0;->a:Lp/non0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/pon0;->b:Lp/g3v;

    .line 9
    .line 10
    sget-object p2, Lp/non0;->b:Lp/non0;

    .line 11
    .line 12
    iput-object p2, p0, Lp/pon0;->c:Lp/g3v;

    .line 13
    .line 14
    new-instance p2, Lp/huv;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, Lp/huv;-><init>(Landroid/content/Context;Lp/guv;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p2, Lp/huv;->e:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Lp/huv;->a()Lp/kuv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/pon0;->d:Lp/kuv;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/widget/ScrollView;)V
    .locals 3

    .line 1
    const v0, 0x7f0e0642

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b115f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, Lp/pon0;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    const p2, 0x7f0b1159

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    iput-object p2, p0, Lp/pon0;->f:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const p2, 0x7f0b115e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lp/pon0;->g:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b115d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/Button;

    .line 48
    .line 49
    new-instance v0, Lp/oon0;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p0, v2}, Lp/oon0;-><init>(Lp/pon0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const p2, 0x7f0b1154

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/Button;

    .line 66
    .line 67
    new-instance p2, Lp/oon0;

    .line 68
    .line 69
    invoke-direct {p2, p0, v1}, Lp/oon0;-><init>(Lp/pon0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
