.class public final Lp/hd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/hd3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/hd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/hd3;->a:Lp/hd3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/sv10;Lp/wkw0;Landroid/view/inputmethod/HandwritingGesture;Lp/kq01;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lp/j3v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/sv10;",
            "Lp/wkw0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lp/kq01;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lp/xmw;->a:Lp/xmw;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Lp/xmw;->i(Lp/sv10;Landroid/view/inputmethod/HandwritingGesture;Lp/wkw0;Lp/kq01;Lp/j3v;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x3

    .line 16
    :goto_0
    if-nez p6, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p5, :cond_2

    .line 20
    .line 21
    new-instance p2, Lp/gd3;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p6, p1, p3}, Lp/gd3;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p6, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public final b(Lp/sv10;Lp/wkw0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lp/xmw;->a:Lp/xmw;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3, p2, p4}, Lp/xmw;->A(Lp/sv10;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lp/wkw0;Landroid/os/CancellationSignal;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method
