.class public final Lp/tu01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lp/b4v;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/x420;Lp/g3v;Lp/g3v;Lp/g3v;I)V
    .locals 1

    iput p6, p0, Lp/tu01;->a:I

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/tu01;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/tu01;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/tu01;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/tu01;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/tu01;->f:Lp/b4v;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/tu01;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/tu01;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/tu01;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/tu01;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/tu01;->f:Lp/b4v;

    return-void
.end method

.method public constructor <init>(Lp/g601;Lp/p95;Lp/k1k;Lp/j3v;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/tu01;->a:I

    iput-object p1, p0, Lp/tu01;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/tu01;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/tu01;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/tu01;->f:Lp/b4v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lp/tu01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tu01;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/tu01;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lp/x420;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lp/tu01;->b(Lp/x420;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lp/tu01;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lp/x420;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lp/tu01;->b(Lp/x420;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/x420;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/tu01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lp/jq01;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lp/jq01;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lp/p320;->a(Lp/w420;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lp/jq01;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lp/jq01;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/p320;->a(Lp/w420;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lp/tu01;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/tu01;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/tu01;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/g601;

    .line 11
    .line 12
    iget-object p1, p1, Lp/g601;->f:Lp/x420;

    .line 13
    .line 14
    invoke-static {p1}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v7, Lp/x501;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lp/p95;

    .line 22
    .line 23
    iget-object v0, p0, Lp/tu01;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lp/k1k;

    .line 27
    .line 28
    iget-object v0, p0, Lp/tu01;->f:Lp/b4v;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lp/j3v;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, v7

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v1 .. v6}, Lp/x501;-><init>(Lp/tu01;Lp/p95;Lp/k1k;Lp/j3v;Lp/lof;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1, v2, v1, v7, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast v0, Lp/g3v;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_1
    check-cast v0, Lp/g3v;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/tu01;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/tu01;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/tu01;->f:Lp/b4v;

    .line 9
    .line 10
    check-cast p1, Lp/j3v;

    .line 11
    .line 12
    sget-object v0, Lp/j401;->a:Lp/j401;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp/tu01;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lp/ol00;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast v0, Lp/g3v;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_1
    check-cast v0, Lp/g3v;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
