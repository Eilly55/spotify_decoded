.class public final Lp/lm11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/af50;


# instance fields
.field public final a:Lp/a6d0;

.field public final b:Lp/mq11;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/a6d0;Lp/mq11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lm11;->a:Lp/a6d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lm11;->b:Lp/mq11;

    .line 7
    .line 8
    new-instance p1, Lp/fh11;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp/fh11;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/h1w0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/lm11;->c:Lp/h1w0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/lm11;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/z5d0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/z5d0;->b()Lp/c6d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/ody;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lp/ody;->a:Lp/e3d0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v1, Lp/h3d0;->dr:Lp/h3d0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lp/lm11;->b:Lp/mq11;

    .line 26
    .line 27
    iget-object v1, v0, Lp/mq11;->a:Lp/imt0;

    .line 28
    .line 29
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Lp/mq11;->b:Lp/lvb;

    .line 34
    .line 35
    check-cast v2, Lp/xg2;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v0, v0, Lp/mq11;->c:Lp/gmt0;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v3}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/lm11;->b:Lp/mq11;

    .line 2
    .line 3
    iget-object v0, p1, Lp/mq11;->a:Lp/imt0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lp/mq11;->c:Lp/gmt0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
