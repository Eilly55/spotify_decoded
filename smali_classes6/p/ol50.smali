.class public final Lp/ol50;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/rl50;


# direct methods
.method public constructor <init>(Lp/rl50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ol50;->a:Lp/rl50;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Lp/a721;

    .line 4
    .line 5
    check-cast p3, Lp/kcz;

    .line 6
    .line 7
    iget-object p1, p0, Lp/ol50;->a:Lp/rl50;

    .line 8
    .line 9
    iget-object p1, p1, Lp/rl50;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {p2}, Lp/a721;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p3, Lp/kcz;->b:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget v1, p3, Lp/kcz;->c:I

    .line 19
    .line 20
    iget v2, p3, Lp/kcz;->d:I

    .line 21
    .line 22
    iget p3, p3, Lp/kcz;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
