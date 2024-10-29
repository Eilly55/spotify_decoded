.class public final Lp/e84;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/f84;

.field public final synthetic b:Lp/bux;


# direct methods
.method public constructor <init>(Lp/f84;Lp/bux;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/e84;->a:Lp/f84;

    iput-object p2, p0, Lp/e84;->b:Lp/bux;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/cuo0;

    .line 2
    .line 3
    sget-object v0, Lp/d84;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lp/e84;->a:Lp/f84;

    .line 15
    .line 16
    iget-object p1, p1, Lp/f84;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp/c84;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/e84;->b:Lp/bux;

    .line 24
    .line 25
    invoke-interface {v0}, Lp/bux;->events()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "click"

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lp/dtx;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Lp/dtx;->data()Lp/ptx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v3, "uri"

    .line 46
    .line 47
    invoke-interface {v1, v3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const-string v1, ""

    .line 54
    .line 55
    :cond_1
    new-instance v3, Lp/stx;

    .line 56
    .line 57
    sget-object v4, Lp/gnl0;->g:Lp/gnl0;

    .line 58
    .line 59
    invoke-direct {v3, v2, v0, v4}, Lp/stx;-><init>(Ljava/lang/String;Lp/bux;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lp/c84;->b:Lp/q5y;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lp/q5y;->a(Lp/stx;)Lp/sts;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lp/sts;->y(Ljava/lang/String;)Lp/dyy0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p1, Lp/c84;->c:Lp/fyy0;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iget-object p1, p1, Lp/c84;->a:Lp/kba0;

    .line 82
    .line 83
    invoke-interface {p1, v1, v0, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 87
    .line 88
    return-object p1
.end method
