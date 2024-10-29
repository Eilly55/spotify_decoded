.class public final Lp/rg01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/io00$e;


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lp/u890;)Lp/io00;
    .locals 1

    .line 1
    invoke-static {p1}, Lp/wty0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Lp/pi40;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/io00;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-class p2, Lp/tif;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p1, Lp/uif;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p3, p2}, Lp/uif;-><init>(Lp/u890;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-class p2, Lp/i1y0;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    new-instance p1, Lp/j1y0;

    .line 44
    .line 45
    invoke-direct {p1, p3}, Lp/j1y0;-><init>(Lp/u890;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-class p2, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/VideoPlayerCommand;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Lp/uif;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p3, p2}, Lp/uif;-><init>(Lp/u890;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p1, v0

    .line 65
    :goto_0
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lp/io00;->nullSafe()Lp/io00;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_4
    return-object v0
.end method
