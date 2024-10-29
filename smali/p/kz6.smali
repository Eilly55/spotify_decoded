.class public final Lp/kz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ujm0;


# instance fields
.field public final a:Lp/p320;

.field public final b:Lp/ol00;


# direct methods
.method public constructor <init>(Lp/p320;Lp/ol00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kz6;->a:Lp/p320;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kz6;->b:Lp/ol00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kz6;->a:Lp/p320;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/p320;->d(Lp/w420;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lp/kz6;->b:Lp/ol00;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
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

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kz6;->a:Lp/p320;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/p320;->a(Lp/w420;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
