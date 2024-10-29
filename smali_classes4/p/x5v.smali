.class public final Lp/x5v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final synthetic a:Lp/y5v;


# direct methods
.method public constructor <init>(Lp/y5v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x5v;->a:Lp/y5v;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lp/x5v;->a:Lp/y5v;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp/y5v;->r0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lp/y5v;->b:Lp/j3v;

    .line 8
    .line 9
    sget-object v1, Lp/zfr;->b:Lp/zfr;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lp/y5v;->r0:Z

    .line 16
    .line 17
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
