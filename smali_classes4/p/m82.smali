.class public final Lp/m82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/krc;


# instance fields
.field public final a:Lp/rfw;

.field public final b:Lp/sew;

.field public final c:Lp/unh;

.field public d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lp/rfw;Lp/sew;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m82;->a:Lp/rfw;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m82;->b:Lp/sew;

    .line 7
    .line 8
    new-instance p1, Lp/unh;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lp/unh;-><init>(Lp/njj0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/m82;->c:Lp/unh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->b:Lp/irc;

    return-object v0
.end method

.method public final synthetic b()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->c:Lp/irc;

    return-object v0
.end method

.method public final builder()Lp/u3v;
    .locals 2

    .line 1
    new-instance v0, Lp/v7w;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/v7w;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/m82;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const-string v1, "anchorGridSectionView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lp/m82;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    iget-object v0, p0, Lp/m82;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "The layout manager is not a GridLayoutManager. Actual manager: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v2

    .line 57
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2
.end method

.method public final d()Lp/w3v;
    .locals 2

    .line 1
    new-instance v0, Lp/xvf0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/xvf0;-><init>(Lp/krc;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic f()Lp/g3v;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->d:Lp/irc;

    return-object v0
.end method

.method public final synthetic g()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->a:Lp/irc;

    return-object v0
.end method

.method public final h()Lp/j3v;
    .locals 1

    .line 1
    sget-object v0, Lp/e72;->d:Lp/e72;

    return-object v0
.end method
