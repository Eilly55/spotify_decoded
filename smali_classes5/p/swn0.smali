.class public final Lp/swn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s500;


# instance fields
.field public final a:Lp/f4g0;

.field public final b:Lp/twn0;


# direct methods
.method public constructor <init>(Lp/f4g0;Lp/twn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/swn0;->a:Lp/f4g0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/swn0;->b:Lp/twn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/n3g0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lp/n3g0;->b:Lp/mu60;

    .line 2
    .line 3
    iget-object v1, v0, Lp/mu60;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp/mu60;->f:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/un60;

    .line 19
    .line 20
    iget-object v0, v0, Lp/un60;->a:Lp/blz0;

    .line 21
    .line 22
    iget-object v2, v0, Lp/blz0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lp/swn0;->b:Lp/twn0;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lp/twn0;->a(Ljava/lang/String;)Lp/vam0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget p1, p1, Lp/n3g0;->a:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v3, p0, Lp/swn0;->a:Lp/f4g0;

    .line 37
    .line 38
    iget-object v4, v3, Lp/f4g0;->b:Lp/nd80;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v5, Lp/e680;

    .line 44
    .line 45
    iget-object v0, v0, Lp/blz0;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v5, v4, p1, v0}, Lp/e680;-><init>(Lp/nd80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lp/s780;

    .line 51
    .line 52
    invoke-direct {p1, v5}, Lp/s780;-><init>(Lp/e680;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lp/n380;

    .line 56
    .line 57
    invoke-direct {v4, p1, v0, v1}, Lp/n380;-><init>(Lp/s780;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lp/n380;->i()Lp/dyy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v3, Lp/f4g0;->a:Lp/fyy0;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lp/vam0;->onItemClicked(Lp/eqz;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Missing member in members list."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final b(Lp/n3g0;)I
    .locals 0

    .line 1
    const p1, 0x7f1311af

    return p1
.end method

.method public final c(Lp/n3g0;)I
    .locals 0

    .line 1
    const p1, 0x7f0b0458

    return p1
.end method

.method public final synthetic d(Lp/n3g0;)I
    .locals 0

    .line 1
    const p1, 0x7f0605d9

    return p1
.end method

.method public final e(Lp/n3g0;)Lp/wxt0;
    .locals 0

    .line 1
    sget-object p1, Lp/wxt0;->g6:Lp/wxt0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f(Lp/n3g0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
