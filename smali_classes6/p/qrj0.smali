.class public final Lp/qrj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/MobiusLoop$Logger;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/ji80;


# direct methods
.method public constructor <init>(Lp/fyy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qrj0;->a:Lp/fyy0;

    .line 5
    .line 6
    new-instance p1, Lp/ji80;

    .line 7
    .line 8
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/ji80;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/qrj0;->b:Lp/ji80;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/spotify/mobius/Next;)V
    .locals 1

    .line 1
    check-cast p1, Lp/urj0;

    .line 2
    .line 3
    check-cast p2, Lp/prj0;

    .line 4
    .line 5
    sget-object p1, Lp/lrj0;->a:Lp/lrj0;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p3, p0, Lp/qrj0;->b:Lp/ji80;

    .line 12
    .line 13
    iget-object v0, p0, Lp/qrj0;->a:Lp/fyy0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lp/c880;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lp/c880;-><init>(Lp/ji80;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lp/ii80;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p2, p1, p3}, Lp/ii80;-><init>(Lp/c880;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lp/ii80;->b()Lp/dyy0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lp/orj0;->a:Lp/orj0;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lp/c880;

    .line 51
    .line 52
    invoke-direct {p1, p3}, Lp/c880;-><init>(Lp/ji80;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lp/ii80;

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {p2, p1, p3}, Lp/ii80;-><init>(Lp/c880;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lp/ii80;->b()Lp/dyy0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of p1, p2, Lp/jrj0;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lp/krj0;->a:Lp/krj0;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lp/mrj0;->a:Lp/mrj0;

    .line 82
    .line 83
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Lp/nrj0;->a:Lp/nrj0;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/urj0;

    .line 2
    .line 3
    check-cast p2, Lp/prj0;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lcom/spotify/mobius/First;)V
    .locals 0

    .line 1
    check-cast p1, Lp/urj0;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/urj0;

    .line 2
    .line 3
    check-cast p2, Lp/prj0;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/urj0;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/urj0;

    .line 2
    .line 3
    return-void
.end method
