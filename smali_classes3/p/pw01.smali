.class public final Lp/pw01;
.super Lp/iw01;
.source "SourceFile"

# interfaces
.implements Lp/rfl0;


# instance fields
.field public final a:Lp/oub;

.field public b:Landroidx/viewpager2/widget/ViewPager2;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lp/zub;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lp/oub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pw01;->a:Lp/oub;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/pw01;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lp/pw01;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp/pw01;->a:Lp/oub;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lp/oub;->a(ILandroidx/viewpager2/widget/ViewPager2;)Lp/kqb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lp/pw01;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p0, Lp/pw01;->d:Lp/zub;

    .line 29
    .line 30
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lp/brb;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lp/brb;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lp/zub;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final d(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pw01;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/pw01;->a:Lp/oub;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lp/oub;->a(ILandroidx/viewpager2/widget/ViewPager2;)Lp/kqb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lp/pw01;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, Lp/pw01;->d:Lp/zub;

    .line 21
    .line 22
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/brb;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lp/brb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lp/zub;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp/pw01;->e:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_0
    return-void
.end method
