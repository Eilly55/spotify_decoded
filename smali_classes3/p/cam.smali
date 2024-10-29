.class public final Lp/cam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/u9m;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/spotify/encoreconsumermobile/elements/backbutton/BackButtonView;

.field public g:Landroid/widget/FrameLayout;

.field public final h:Lp/aoj0;


# direct methods
.method public constructor <init>(Lp/u9m;Lp/aoj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cam;->a:Lp/u9m;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cam;->h:Lp/aoj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/cam;->a:Lp/u9m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lp/u9m;->r1:Lp/zyj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lp/zyj;->a:Lp/azj;

    .line 10
    .line 11
    iget-object v1, v1, Lp/azj;->b:Lp/nrs0;

    .line 12
    .line 13
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp/to31;

    .line 25
    .line 26
    const/16 v3, 0x1a

    .line 27
    .line 28
    invoke-direct {v2, v3, v1, p1}, Lp/to31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lp/nrs0;->c:Lp/to31;

    .line 32
    .line 33
    iget-object p1, v1, Lp/nrs0;->b:Landroid/os/Handler;

    .line 34
    .line 35
    const-wide/16 v3, 0x12c

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lp/igm;->S0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
