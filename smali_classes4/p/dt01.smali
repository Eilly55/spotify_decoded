.class public final Lp/dt01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/ft01;


# direct methods
.method public constructor <init>(Lp/ft01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dt01;->a:Lp/ft01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/gu30;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dt01;->a:Lp/ft01;

    .line 4
    .line 5
    iget-object v0, v0, Lp/ft01;->c:Lp/j9p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lp/gu30;->a:Lp/fx30;

    .line 11
    .line 12
    iget-object v2, p1, Lp/fx30;->a:Lp/ex30;

    .line 13
    .line 14
    iput-object v2, v0, Lp/j9p;->c:Lp/ex30;

    .line 15
    .line 16
    new-instance v3, Lp/qt30;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lp/ex30;->c:Lp/azg;

    .line 21
    .line 22
    iget-object v4, v2, Lp/ex30;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v2, Lp/ex30;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v4, v2, v1}, Lp/qt30;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/azg;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lp/j9p;->b:Lp/oqc;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lp/fx30;->b:Lp/sw30;

    .line 35
    .line 36
    iget-object p1, p1, Lp/sw30;->a:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, v0, Lp/j9p;->a:Lp/ci;

    .line 39
    .line 40
    iget-object v1, v0, Lp/ci;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lp/ci;->b:Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p1, "headerData"

    .line 57
    .line 58
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    const-string p1, "view"

    .line 63
    .line 64
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
