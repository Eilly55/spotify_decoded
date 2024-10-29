.class public final Lp/xgl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lp/j3v;

.field public c:Lp/anz;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lp/sn11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xgl0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xgl0;->b:Lp/j3v;

    .line 7
    .line 8
    sget-object p1, Lp/anz;->d:Lp/anz;

    .line 9
    .line 10
    iput-object p1, p0, Lp/xgl0;->c:Lp/anz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/xgl0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Lp/anz;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v1, v0, v3}, Lp/ymz;-><init>(III)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/xgl0;->c:Lp/anz;

    .line 24
    .line 25
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lp/xgl0;->b:Lp/j3v;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lp/xgl0;->c:Lp/anz;

    .line 37
    .line 38
    :cond_0
    return-void
.end method
