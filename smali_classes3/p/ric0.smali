.class public final Lp/ric0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/pic0;


# direct methods
.method public constructor <init>(Lp/tvm0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/svm0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/svm0;-><init>(Lp/tvm0;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lp/svm0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lp/wc00;->c()Lp/wc00;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lp/svm0;->e()Lp/tvm0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, Lp/pic0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lp/tvm0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lp/pic0;

    .line 30
    .line 31
    iput-object p1, p0, Lp/ric0;->a:Lp/pic0;

    .line 32
    .line 33
    return-void
.end method
