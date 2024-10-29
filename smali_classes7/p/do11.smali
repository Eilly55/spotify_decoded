.class public final Lp/do11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/co11;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/q5y;

.field public final c:Lp/fyy0;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/q5y;Lp/fyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/do11;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/do11;->b:Lp/q5y;

    .line 7
    .line 8
    iput-object p3, p0, Lp/do11;->c:Lp/fyy0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/dtx;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lp/dtx;->data()Lp/ptx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v2, "uri"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lp/stx;

    .line 31
    .line 32
    sget-object v3, Lp/gnl0;->g:Lp/gnl0;

    .line 33
    .line 34
    invoke-direct {v2, v1, p1, v3}, Lp/stx;-><init>(Ljava/lang/String;Lp/bux;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp/do11;->b:Lp/q5y;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lp/q5y;->a(Lp/stx;)Lp/sts;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "?"

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-static {v0, v1, v2, v3}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lp/sts;->y(Ljava/lang/String;)Lp/dyy0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p1, Lp/qwy0;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lp/do11;->a:Lp/kba0;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lp/do11;->c:Lp/fyy0;

    .line 76
    .line 77
    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-interface {v2, v0, p1, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {v2, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method
