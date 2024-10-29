.class public final Lp/ct10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/at10;


# instance fields
.field public final a:Lp/rr10;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/rr10;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ct10;->a:Lp/rr10;

    .line 5
    .line 6
    const v0, 0x7f0e03c4

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lp/ct10;->b:Landroid/view/View;

    .line 15
    .line 16
    sget-object p3, Lp/ifl0;->b:Lp/ifl0;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/b;->setStateRestorationPolicy(Lp/ifl0;)V

    .line 19
    .line 20
    .line 21
    const p3, 0x7f0b10b4

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lp/bt10;->a:Lp/bt10;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ct10;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
