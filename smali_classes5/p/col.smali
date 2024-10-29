.class public final Lp/col;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/nowplaying/uiusecases/videodisabledrow/VideoDisabledRowNowPlaying;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/gqy;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/col;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/col;->b:Lp/gqy;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f0e0796

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lp/col;->c:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b1285

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lp/col;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v0, 0x7f0b0b0a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lp/col;->e:Landroid/view/View;

    .line 41
    .line 42
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const v0, 0x7f060237

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/col;->c:Landroid/view/View;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/ecl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lp/ecl;-><init>(ILp/j3v;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/col;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/wb01;

    .line 2
    .line 3
    iget-object v0, p1, Lp/wb01;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/col;->b:Lp/gqy;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp/col;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lp/col;->a:Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f060994

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p1, Lp/wb01;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p1, 0x8

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lp/col;->e:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
