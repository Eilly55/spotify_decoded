.class public final Lp/hhl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lp/gil0;

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lp/g3v;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/gil0;Lp/fhl0;Landroid/os/Handler;Lp/fhl0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hhl0;->a:Lp/gil0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hhl0;->b:Lp/g3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hhl0;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hhl0;->d:Lp/g3v;

    .line 11
    .line 12
    iput-object p5, p0, Lp/hhl0;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/hhl0;->a:Lp/gil0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/gil0;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lp/gil0;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lp/hhl0;->b:Lp/g3v;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/uh2;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    iget-object v2, p0, Lp/hhl0;->d:Lp/g3v;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lp/uh2;-><init>(Lp/g3v;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lp/hhl0;->c:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/jv20;

    .line 30
    .line 31
    iget-object v2, p0, Lp/hhl0;->e:Landroid/view/View;

    .line 32
    .line 33
    const/16 v3, 0x1b

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, p0}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
