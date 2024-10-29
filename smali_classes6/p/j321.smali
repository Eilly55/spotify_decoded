.class public final Lp/j321;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lp/j3v;

.field public f:I


# direct methods
.method public constructor <init>(IILp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/j321;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp/j321;->b:I

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    iput p1, p0, Lp/j321;->c:I

    .line 11
    .line 12
    const/16 p1, 0x32

    .line 13
    .line 14
    iput p1, p0, Lp/j321;->d:I

    .line 15
    .line 16
    iput-object p3, p0, Lp/j321;->e:Lp/j3v;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lp/j321;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 2

    .line 1
    iget v0, p0, Lp/j321;->a:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget v0, p0, Lp/j321;->c:I

    .line 5
    .line 6
    div-int/2addr p1, v0

    .line 7
    invoke-virtual {p0}, Lp/j321;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v0}, Lp/fmm;->A(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lp/j321;->b:I

    .line 2
    .line 3
    iget v1, p0, Lp/j321;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lp/j321;->c:I

    .line 7
    .line 8
    div-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 3

    .line 1
    check-cast p1, Lp/i321;

    .line 2
    .line 3
    iget v0, p0, Lp/j321;->c:I

    .line 4
    .line 5
    mul-int/2addr v0, p2

    .line 6
    iget v1, p0, Lp/j321;->a:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-object p1, p1, Lp/i321;->a:Lp/bfg;

    .line 10
    .line 11
    iget-object v1, p1, Lp/bfg;->d:Landroid/view/View;

    .line 12
    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    iget v2, p0, Lp/j321;->d:I

    .line 16
    .line 17
    rem-int v2, v0, v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lp/j321;->e:Lp/j3v;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/CharSequence;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lp/bfg;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    iget v0, p0, Lp/j321;->f:I

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    const p2, 0x7f0400b2

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const p2, 0x7f0400b1

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 4

    .line 1
    new-instance p2, Lp/i321;

    .line 2
    .line 3
    const v0, 0x7f0e07c8

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0b1660

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0b1661

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v0, Lp/bfg;

    .line 32
    .line 33
    check-cast p1, Lcom/spotify/podcastplaybackspeed/uiusecases/wheelcontrol/WheelControlElementContainer;

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    invoke-direct {v0, v3, p1, v2, v1}, Lp/bfg;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0}, Lp/i321;-><init>(Lp/bfg;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v0, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method
