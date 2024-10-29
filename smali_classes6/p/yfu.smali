.class public final Lp/yfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xfu;


# instance fields
.field public final a:Lp/efu;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/efu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/yfu;->a:Lp/efu;

    .line 5
    .line 6
    const p3, 0x7f0e02a1

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lp/yfu;->b:Landroid/view/View;

    .line 15
    .line 16
    const p3, 0x7f0b10b4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p2, p0, Lp/yfu;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lp/bfu;->e:Lp/bfu;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yfu;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
