.class public final Lp/ual;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/ll3;

.field public final synthetic b:Lp/val;

.field public final synthetic c:Lp/d8q0;

.field public final synthetic d:Lp/dtq0;


# direct methods
.method public constructor <init>(Lp/ll3;Lp/val;Lp/d8q0;Lp/dtq0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ual;->a:Lp/ll3;

    iput-object p2, p0, Lp/ual;->b:Lp/val;

    iput-object p3, p0, Lp/ual;->c:Lp/d8q0;

    iput-object p4, p0, Lp/ual;->d:Lp/dtq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/ual;

    iget-object v1, p0, Lp/ual;->a:Lp/ll3;

    iget-object v2, p0, Lp/ual;->b:Lp/val;

    iget-object v3, p0, Lp/ual;->c:Lp/d8q0;

    iget-object v4, p0, Lp/ual;->d:Lp/dtq0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/ual;-><init>(Lp/ll3;Lp/val;Lp/d8q0;Lp/dtq0;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/ual;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ual;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ual;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v0, p0, Lp/ual;->a:Lp/ll3;

    .line 7
    .line 8
    iget-object v0, v0, Lp/ll3;->b:Lp/h1w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/ual;->b:Lp/val;

    .line 20
    .line 21
    iget-object v1, v0, Lp/val;->e:Lp/sq20;

    .line 22
    .line 23
    iget-object v2, p0, Lp/ual;->c:Lp/d8q0;

    .line 24
    .line 25
    iget-object v3, p0, Lp/ual;->d:Lp/dtq0;

    .line 26
    .line 27
    invoke-interface {v1, p1, v2, v3}, Lp/sq20;->a(Landroid/content/Intent;Lp/d8q0;Lp/dtq0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lp/val;->a:Lp/qou;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lp/p2n;->F(Lp/dtq0;)Lp/wnq0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
