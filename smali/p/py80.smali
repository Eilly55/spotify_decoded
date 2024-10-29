.class public final Lp/py80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lp/xxf;

.field public final synthetic b:Lp/x63;

.field public final synthetic c:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/g3v;Lp/x63;Lp/xxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/py80;->a:Lp/xxf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/py80;->b:Lp/x63;

    .line 7
    .line 8
    iput-object p1, p0, Lp/py80;->c:Lp/g3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/py80;->a:Lp/xxf;

    .line 2
    .line 3
    new-instance v1, Lp/my80;

    .line 4
    .line 5
    iget-object v2, p0, Lp/py80;->b:Lp/x63;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lp/my80;-><init>(Lp/x63;Lp/lof;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v3, v4, v1, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/py80;->c:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/py80;->a:Lp/xxf;

    .line 2
    .line 3
    new-instance v1, Lp/ny80;

    .line 4
    .line 5
    iget-object v2, p0, Lp/py80;->b:Lp/x63;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v3}, Lp/ny80;-><init>(Lp/x63;Landroid/window/BackEvent;Lp/lof;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v3, v2, v1, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/py80;->a:Lp/xxf;

    .line 2
    .line 3
    new-instance v1, Lp/oy80;

    .line 4
    .line 5
    iget-object v2, p0, Lp/py80;->b:Lp/x63;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v3}, Lp/oy80;-><init>(Lp/x63;Landroid/window/BackEvent;Lp/lof;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v3, v2, v1, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
