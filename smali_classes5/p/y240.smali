.class public final Lp/y240;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w240;
.implements Lp/kcc0;


# instance fields
.field public final a:Lp/ksg0;

.field public final b:Lp/o9w0;

.field public final c:Lp/ta6;

.field public d:Lp/kcc0;

.field public final e:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public f:Landroid/view/View;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroidx/core/widget/NestedScrollView;

.field public final i:Lp/o0l;


# direct methods
.method public constructor <init>(Lp/ksg0;Lp/o9w0;Lp/ta6;Lp/wvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y240;->a:Lp/ksg0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y240;->b:Lp/o9w0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/y240;->c:Lp/ta6;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/y240;->e:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 16
    .line 17
    new-instance p1, Lp/cqn;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct {p1, p0, p2}, Lp/cqn;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p4, Lp/wvq;->b:Lp/p0l;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lp/o0l;

    .line 29
    .line 30
    iget p3, p4, Lp/wvq;->a:I

    .line 31
    .line 32
    invoke-direct {p2, p3, p1}, Lp/o0l;-><init>(ILp/cqn;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lp/y240;->i:Lp/o0l;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y240;->d:Lp/kcc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/kcc0;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y240;->h:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/y240;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "recyclerView"

    .line 21
    .line 22
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "emptyView"

    .line 27
    .line 28
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y240;->d:Lp/kcc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/kcc0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
