.class public final Lp/kwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lp/vwj;


# direct methods
.method public constructor <init>(Lp/vwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kwj;->a:Lp/vwj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/kwj;->a:Lp/vwj;

    .line 2
    .line 3
    iget-object v0, v0, Lp/vwj;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/iax0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/iax0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lp/iax0;->c:Lp/jym;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lp/iax0;->a:Lp/ma70;

    .line 14
    .line 15
    check-cast v3, Lp/mmk;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lp/mmk;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lp/iax0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Lp/jym;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
