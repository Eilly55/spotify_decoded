.class public final Lp/yfo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/yfo0;->a:Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/yfo0;->a:Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->T0()Lp/cjg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lp/cjg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/fyy0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/cjg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/eo70;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/eo70;->b()Lp/do70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lp/rm70;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lp/rm70;-><init>(Lp/do70;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lp/rm70;->b()Lp/vxy0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->U0()Lp/wqo0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Lp/wqo0;->t:Lp/au90;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/di30;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/az01;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lp/az01;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lp/wqo0;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
