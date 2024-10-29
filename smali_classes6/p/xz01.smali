.class public final Lp/xz01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w3d0;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/ewy0;

.field public final c:Z

.field public d:Lp/pel0;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/ewy0;Lp/q211;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xz01;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xz01;->b:Lp/ewy0;

    .line 7
    .line 8
    iput-boolean p4, p0, Lp/xz01;->c:Z

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lp/q211;->a()Lp/di30;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lp/ggm;

    .line 17
    .line 18
    const/16 p3, 0x1a

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lp/di30;->h(Lp/aqb0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lp/nsn;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp/f4d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/f4d0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/f4d0;->h:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/xz01;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lp/e4d0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lp/e4d0;

    .line 18
    .line 19
    iget-object p1, p1, Lp/e4d0;->h:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp/xz01;->c(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of p1, p1, Lp/g4d0;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lp/xz01;->d:Lp/pel0;

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lp/tkz;

    .line 5
    .line 6
    new-instance v1, Lp/qx80;

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, p1}, Lp/qx80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp/plz;

    .line 17
    .line 18
    new-instance v2, Lp/iuy0;

    .line 19
    .line 20
    iget-object v3, p0, Lp/xz01;->b:Lp/ewy0;

    .line 21
    .line 22
    iget-object v4, p0, Lp/xz01;->a:Lp/fyy0;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lp/iuy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lp/plz;-><init>(Lp/iuy0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
