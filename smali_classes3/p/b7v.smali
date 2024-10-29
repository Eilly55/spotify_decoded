.class public final synthetic Lp/b7v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bym;


# instance fields
.field public synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public synthetic b:Lp/bym;


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lp/b7v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/b7v;->b:Lp/bym;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/bym;->dispose()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
