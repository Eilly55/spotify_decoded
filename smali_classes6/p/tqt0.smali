.class public final Lp/tqt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/ci;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lp/ci;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/tqt0;->a:Lp/ci;

    iput p2, p0, Lp/tqt0;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/tqt0;->a:Lp/ci;

    .line 2
    .line 3
    iget-object p1, p1, Lp/ci;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lp/kgl;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lp/kgl;->a:Lp/lgl;

    .line 10
    .line 11
    iget-object v0, p1, Lp/lgl;->d:Lp/j3v;

    .line 12
    .line 13
    iget v1, p0, Lp/tqt0;->b:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lp/mst0;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lp/mst0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lp/lgl;->a:Lp/kst0;

    .line 26
    .line 27
    check-cast p1, Lp/vos;

    .line 28
    .line 29
    iget-object v0, p1, Lp/vos;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 32
    .line 33
    new-instance v2, Lp/igl;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p1, v1, v3}, Lp/igl;-><init>(Lp/vos;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
