.class public final Lp/ebe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/MobiusLoop$Logger;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/pa80;


# direct methods
.method public constructor <init>(Lp/fyy0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ebe0;->a:Lp/fyy0;

    .line 5
    .line 6
    new-instance p1, Lp/pa80;

    .line 7
    .line 8
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/pa80;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/ebe0;->b:Lp/pa80;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/spotify/mobius/Next;)V
    .locals 3

    .line 1
    check-cast p1, Lp/hbe0;

    .line 2
    .line 3
    check-cast p2, Lp/dbe0;

    .line 4
    .line 5
    sget-object p3, Lp/bbe0;->a:Lp/bbe0;

    .line 6
    .line 7
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget v0, p1, Lp/hbe0;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Lp/ebe0;->b:Lp/pa80;

    .line 14
    .line 15
    iget-object v2, p0, Lp/ebe0;->a:Lp/fyy0;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lp/n380;

    .line 27
    .line 28
    invoke-direct {p2, v1, p1}, Lp/n380;-><init>(Lp/pa80;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lp/oa80;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p2, p3}, Lp/oa80;-><init>(Lp/n380;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lp/oa80;->b()Lp/dyy0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p3, Lp/cbe0;->a:Lp/cbe0;

    .line 46
    .line 47
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lp/hbe0;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x1

    .line 60
    sub-int/2addr p1, p2

    .line 61
    if-ne v0, p1, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p3, Lp/n380;

    .line 71
    .line 72
    invoke-direct {p3, v1, p1}, Lp/n380;-><init>(Lp/pa80;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lp/oa80;

    .line 76
    .line 77
    invoke-direct {p1, p3, p2}, Lp/oa80;-><init>(Lp/n380;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lp/oa80;->b()Lp/dyy0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object p1, Lp/abe0;->a:Lp/abe0;

    .line 89
    .line 90
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/hbe0;

    .line 2
    .line 3
    check-cast p2, Lp/dbe0;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lcom/spotify/mobius/First;)V
    .locals 0

    .line 1
    check-cast p1, Lp/hbe0;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/hbe0;

    .line 2
    .line 3
    check-cast p2, Lp/dbe0;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/hbe0;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lp/hbe0;

    .line 2
    .line 3
    return-void
.end method
