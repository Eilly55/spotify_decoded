.class public final Lp/dgo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/dgo0;->a:Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dgo0;->a:Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->r1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->r1:Z

    .line 9
    .line 10
    iget-object v0, v0, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->j1:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "searchRecyclerView"

    .line 19
    .line 20
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method
