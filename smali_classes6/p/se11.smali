.class public final Lp/se11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/MobiusLoop$Logger;


# instance fields
.field public final a:Lp/pxh;


# direct methods
.method public constructor <init>(Lp/pxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/se11;->a:Lp/pxh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/spotify/mobius/Next;)V
    .locals 1

    .line 1
    check-cast p1, Lp/td11;

    .line 2
    .line 3
    check-cast p2, Lp/qd11;

    .line 4
    .line 5
    sget-object p3, Lp/pd11;->a:Lp/pd11;

    .line 6
    .line 7
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance p2, Lp/re11;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lp/re11;-><init>(Lp/se11;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lp/td11;->g:Lp/q1r;

    .line 20
    .line 21
    iget-boolean p1, p1, Lp/q1r;->e:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lp/re11;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p3, Lp/ld11;->a:Lp/ld11;

    .line 30
    .line 31
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    new-instance p2, Lp/re11;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-direct {p2, p0, p3}, Lp/re11;-><init>(Lp/se11;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lp/td11;->g:Lp/q1r;

    .line 44
    .line 45
    iget-boolean p1, p1, Lp/q1r;->e:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lp/re11;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lp/kd11;->a:Lp/kd11;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lp/se11;->a:Lp/pxh;

    .line 62
    .line 63
    iget-object p2, p1, Lp/pxh;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lp/fyy0;

    .line 66
    .line 67
    iget-object p1, p1, Lp/pxh;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lp/fp80;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p3, Lp/dp80;

    .line 75
    .line 76
    invoke-direct {p3, p1, v0}, Lp/dp80;-><init>(Lp/fp80;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lp/fk80;

    .line 80
    .line 81
    invoke-direct {p1, p3}, Lp/fk80;-><init>(Lp/dp80;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lp/fk80;->b()Lp/vxy0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/td11;

    .line 2
    .line 3
    check-cast p2, Lp/qd11;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lcom/spotify/mobius/First;)V
    .locals 0

    .line 1
    check-cast p1, Lp/td11;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/td11;

    .line 2
    .line 3
    check-cast p2, Lp/qd11;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/td11;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/td11;

    .line 2
    .line 3
    return-void
.end method
