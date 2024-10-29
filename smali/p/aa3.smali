.class public final Lp/aa3;
.super Lp/ytr;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Lp/omw0;


# direct methods
.method public constructor <init>(Lp/nka0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lp/ytr;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp/aa3;->c:Landroid/view/Choreographer;

    .line 10
    .line 11
    new-instance p1, Lp/omw0;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lp/omw0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/aa3;->d:Lp/omw0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/aa3;->d:Lp/omw0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/aa3;->c:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
