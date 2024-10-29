.class public final Lp/orq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf0;


# instance fields
.field public final a:Lp/quq;


# direct methods
.method public constructor <init>(Lp/quq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/orq;->a:Lp/quq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/aym;Landroidx/recyclerview/widget/g;)V
    .locals 0

    .line 1
    check-cast p1, Lp/mrq;

    .line 2
    .line 3
    check-cast p2, Lp/nrq;

    .line 4
    .line 5
    iget-object p2, p2, Lp/nrq;->a:Lp/ruq;

    .line 6
    .line 7
    check-cast p2, Lp/z0p;

    .line 8
    .line 9
    iget-object p1, p1, Lp/mrq;->e:Lp/zuq;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lp/z0p;->a(Lp/zuq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp/ff0;
    .locals 1

    .line 1
    iget-object p1, p0, Lp/orq;->a:Lp/quq;

    .line 2
    .line 3
    check-cast p1, Lp/gfq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/gfq;->a()Lp/z0p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lp/nrq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/z0p;->b()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p2, v0, p1}, Lp/nrq;-><init>(Landroid/view/View;Lp/z0p;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
