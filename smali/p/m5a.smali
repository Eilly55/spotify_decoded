.class public final Lp/m5a;
.super Lp/ngv0;
.source "SourceFile"


# instance fields
.field public f:Lp/le60;


# virtual methods
.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m5a;->f:Lp/le60;

    .line 2
    .line 3
    iget-object v0, v0, Lp/le60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/n5a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp/ngv0;->p()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lp/n5a;->b:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
