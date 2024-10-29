.class public final synthetic Lp/a1o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lp/l1o0;

.field public synthetic b:Lp/b320;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/a1o0;->a:Lp/l1o0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/l1o0;->b:Lp/a520;

    .line 4
    .line 5
    iget-object v2, v1, Lp/a520;->d:Lp/o320;

    .line 6
    .line 7
    sget-object v3, Lp/o320;->b:Lp/o320;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lp/o320;->a(Lp/o320;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 17
    .line 18
    iget-object v3, p0, Lp/a1o0;->b:Lp/b320;

    .line 19
    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lp/l1o0;->c:Lp/l1g;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1, v3}, Lp/a520;->g(Lp/b320;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
