.class public final Lp/zx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/ay6;

.field public final synthetic b:Lp/qx30;

.field public final synthetic c:Lp/t360;


# direct methods
.method public constructor <init>(Lp/ay6;Lp/qx30;Lp/t360;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zx6;->a:Lp/ay6;

    iput-object p2, p0, Lp/zx6;->b:Lp/qx30;

    iput-object p3, p0, Lp/zx6;->c:Lp/t360;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lp/zx6;->a:Lp/ay6;

    .line 4
    .line 5
    iget-object v0, v0, Lp/ay6;->n:Lp/ke10;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    iget-object v3, p0, Lp/zx6;->b:Lp/qx30;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lp/ke10;->a(Lp/qx30;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/zx6;->c:Lp/t360;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lp/t360;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
