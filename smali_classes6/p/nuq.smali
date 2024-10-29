.class public final Lp/nuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf0;


# instance fields
.field public final a:Lp/ouq;


# direct methods
.method public constructor <init>(Lp/ouq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nuq;->a:Lp/ouq;

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
    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp/ff0;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/nuq;->a:Lp/ouq;

    .line 2
    .line 3
    iget-object p1, p1, Lp/ouq;->a:Lp/oyo;

    .line 4
    .line 5
    iget-object p1, p1, Lp/oyo;->c:Lp/hrk;

    .line 6
    .line 7
    invoke-static {p1}, Lp/asl;->s(Lp/hrk;)Lp/lcl0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lp/lcl0;->make()Lp/oqc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lp/n090;->a:Lp/n090;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lp/muq;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
