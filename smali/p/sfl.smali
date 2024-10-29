.class public final Lp/sfl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/ufl;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lp/tot0;

.field public final synthetic e:Lp/qfl;


# direct methods
.method public constructor <init>(Lp/ufl;Landroid/view/View;ZLp/tot0;Lp/qfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/sfl;->a:Lp/ufl;

    .line 2
    .line 3
    iput-object p2, p0, Lp/sfl;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lp/sfl;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lp/sfl;->d:Lp/tot0;

    .line 8
    .line 9
    iput-object p5, p0, Lp/sfl;->e:Lp/qfl;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/sfl;->a:Lp/ufl;

    .line 2
    .line 3
    iget-object p1, p1, Lp/ufl;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v0, p0, Lp/sfl;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lp/sfl;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Lp/sfl;->d:Lp/tot0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, v1, Lp/tot0;->a:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lp/z1t0;->a(ILandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lp/sfl;->e:Lp/qfl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/dg3;->b()V

    .line 24
    .line 25
    .line 26
    const-string p1, "FragmentManager"

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
