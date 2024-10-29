.class public final Lp/ktv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gb60;


# instance fields
.field public final synthetic a:Lp/qtv;


# direct methods
.method public constructor <init>(Lp/qtv;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/ktv;->a:Lp/qtv;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/ktv;->a:Lp/qtv;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lp/hb60;Lp/ab60;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v7, p0, Lp/ktv;->a:Lp/qtv;

    .line 2
    .line 3
    iget-object v0, v7, Lp/qtv;->y:Lp/ib60;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, v7, Lp/qtv;->x:Lp/bc60;

    .line 10
    .line 11
    iget-object p1, p1, Lp/bc60;->a:Lp/ac60;

    .line 12
    .line 13
    invoke-virtual {p2}, Lp/ab60;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v7, p1, v0}, Lp/qtv;->b(Lp/ac60;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lp/bc60;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p1, v0, v1, v3}, Lp/bc60;-><init>(Lp/ac60;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Lp/bc60;->f(Lp/ab60;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, v7, Lp/qtv;->d:Lp/bc60;

    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v3, v7, Lp/qtv;->y:Lp/ib60;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    iget-object v5, v7, Lp/qtv;->x:Lp/bc60;

    .line 39
    .line 40
    move-object v0, v7

    .line 41
    move-object v1, v7

    .line 42
    move-object v6, p3

    .line 43
    invoke-virtual/range {v0 .. v6}, Lp/qtv;->h(Lp/qtv;Lp/bc60;Lp/ib60;ILp/bc60;Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, v7, Lp/qtv;->x:Lp/bc60;

    .line 48
    .line 49
    iput-object p1, v7, Lp/qtv;->y:Lp/ib60;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v7, Lp/qtv;->e:Lp/ib60;

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p1, v7, Lp/qtv;->d:Lp/bc60;

    .line 59
    .line 60
    invoke-virtual {v7, p1, p2}, Lp/qtv;->n(Lp/bc60;Lp/ab60;)I

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, v7, Lp/qtv;->d:Lp/bc60;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lp/bc60;->j(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method
