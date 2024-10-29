.class public final Lp/z4b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lp/zub;

.field public final c:Lp/z211;

.field public final d:Lp/mza0;

.field public e:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lp/zub;Lp/z211;Lp/oyo;Lp/m7b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z4b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z4b0;->b:Lp/zub;

    .line 7
    .line 8
    iput-object p3, p0, Lp/z4b0;->c:Lp/z211;

    .line 9
    .line 10
    new-instance p1, Lp/mza0;

    .line 11
    .line 12
    invoke-direct {p1, p4, p5, p2}, Lp/mza0;-><init>(Lp/oyo;Lp/m7b0;Lp/zub;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/z4b0;->d:Lp/mza0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/z4b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/z4b0;->d:Lp/mza0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
