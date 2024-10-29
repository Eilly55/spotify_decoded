.class public final Lp/b4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lp/c4k;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lp/c4k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b4k;->a:Lp/c4k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/b4k;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/b4k;->a:Lp/c4k;

    .line 5
    .line 6
    iget-object p2, p1, Lp/c4k;->e:Lp/teq;

    .line 7
    .line 8
    invoke-virtual {p2}, Lp/teq;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lp/ob5;

    .line 13
    .line 14
    iget-boolean p4, p0, Lp/b4k;->b:Z

    .line 15
    .line 16
    const/16 p5, 0x8

    .line 17
    .line 18
    invoke-direct {p3, p1, p4, p5}, Lp/ob5;-><init>(Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
