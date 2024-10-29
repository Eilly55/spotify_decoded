.class public final Lp/ck01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lp/kil0;

.field public final synthetic b:Lp/dk01;


# direct methods
.method public constructor <init>(Lp/kil0;Lp/dk01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ck01;->a:Lp/kil0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ck01;->b:Lp/dk01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ck01;->a:Lp/kil0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/x420;

    .line 6
    .line 7
    iget-object v2, p0, Lp/ck01;->b:Lp/dk01;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lp/p320;->d(Lp/w420;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lp/y4j;->t(Landroid/view/View;)Lp/x420;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp/x420;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lp/p320;->a(Lp/w420;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
