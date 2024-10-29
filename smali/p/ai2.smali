.class public abstract Lp/ai2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp/vc;Lp/ebp0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/a;->a(Lp/ebp0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp/xap0;->a:Lp/mbp0;

    .line 8
    .line 9
    sget-object v0, Lp/xap0;->g:Lp/mbp0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/ebp0;->d:Lp/yap0;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lp/p8p;->r(Lp/yap0;Lp/mbp0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/sb;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lp/pc;

    .line 22
    .line 23
    const v1, 0x102003d

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lp/sb;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lp/vc;->b(Lp/pc;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
