.class public final Lp/sx01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/mvk0;Landroid/view/ViewTreeObserver;Lp/vi9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/sx01;->a:I

    iput-object p1, p0, Lp/sx01;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/sx01;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lp/sx01;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wde;Landroid/view/ViewGroup;Landroid/view/ViewTreeObserver;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/sx01;->a:I

    iput-object p1, p0, Lp/sx01;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/sx01;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/sx01;->b:Landroid/view/ViewTreeObserver;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/sx01;->c:Z

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget v0, p0, Lp/sx01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sx01;->b:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iget-object v2, p0, Lp/sx01;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/sx01;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/wde;

    .line 13
    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Lp/wde;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-boolean v0, p0, Lp/sx01;->c:Z

    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_0
    check-cast v3, Lp/mvk0;

    .line 40
    .line 41
    invoke-static {v3}, Lp/ijm;->b(Lp/mvk0;)Lp/u1s0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, v3, Lp/mvk0;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-boolean v1, p0, Lp/sx01;->c:Z

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iput-boolean v4, p0, Lp/sx01;->c:Z

    .line 72
    .line 73
    check-cast v2, Lp/ui9;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return v4

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
