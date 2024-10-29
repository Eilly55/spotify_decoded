.class public final Lp/amn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:Lp/cmn0;


# direct methods
.method public constructor <init>(Lp/cmn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/amn0;->a:Lp/cmn0;

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

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Lp/x420;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/amn0;->a:Lp/cmn0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp/cmn0;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lp/cmn0;->f:Lp/aqd0;

    .line 8
    .line 9
    check-cast p1, Lp/gqd0;

    .line 10
    .line 11
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    iget-object p1, p1, Lp/gqd0;->b:Lp/mr8;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
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
