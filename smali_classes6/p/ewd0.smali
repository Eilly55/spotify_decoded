.class public final Lp/ewd0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:J

.field public e:Lp/cwd0;

.field public f:Lp/dwd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1770

    .line 7
    .line 8
    iput-wide v0, p0, Lp/ewd0;->d:J

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f0e053b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f0b1024

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lp/ewd0;->c:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0b102a

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lp/ewd0;->a:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0b1030

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/ewd0;->b:Landroid/view/View;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getCallback()Lp/cwd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ewd0;->e:Lp/cwd0;

    return-object v0
.end method

.method public final getCurrentProgressBar()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ewd0;->a:Landroid/view/View;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/ewd0;->d:J

    return-wide v0
.end method

.method public final getMaxProgressBar()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ewd0;->b:Landroid/view/View;

    return-object v0
.end method

.method public final setCallback(Lp/cwd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ewd0;->e:Lp/cwd0;

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp/ewd0;->d:J

    return-void
.end method

.method public final setProgressBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ewd0;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ewd0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/ewd0;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
