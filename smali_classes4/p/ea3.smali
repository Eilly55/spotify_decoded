.class public final Lp/ea3;
.super Lp/ca3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/fa3;

.field public final synthetic b:Lp/fn3;


# direct methods
.method public constructor <init>(Lp/fn3;Lp/fa3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ea3;->b:Lp/fn3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ea3;->a:Lp/fa3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/ea3;->a:Lp/fa3;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp/fa3;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lp/fa3;->a:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lp/ea3;->b:Lp/fn3;

    .line 15
    .line 16
    iget-object v0, p1, Lp/fn3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lp/fn3;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lp/fn3;->h()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
