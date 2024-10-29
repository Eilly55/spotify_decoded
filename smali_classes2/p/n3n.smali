.class public final Lp/n3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:Lp/q3n;


# direct methods
.method public constructor <init>(Lp/q3n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n3n;->a:Lp/q3n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/n3n;->a:Lp/q3n;

    .line 2
    .line 3
    iget-object v0, p1, Lp/q3n;->g:Lp/f5n;

    .line 4
    .line 5
    check-cast v0, Lp/m5n;

    .line 6
    .line 7
    iget-object v0, v0, Lp/m5n;->f:Lp/jym;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lp/q3n;->c:Lp/vbn;

    .line 13
    .line 14
    iget-object p1, p1, Lp/vbn;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
