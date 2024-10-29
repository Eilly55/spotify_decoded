.class public final Lp/hc60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fg6;


# instance fields
.field public final a:Lp/la8;

.field public final b:Lp/njj0;

.field public final c:Lp/aem;


# direct methods
.method public constructor <init>(Lp/ma8;Lp/dc50;Lp/aem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hc60;->a:Lp/la8;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hc60;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hc60;->c:Lp/aem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/hc60;->a:Lp/la8;

    .line 2
    .line 3
    check-cast v0, Lp/ma8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/ma8;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lp/hc60;->b:Lp/njj0;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/cc60;

    .line 18
    .line 19
    invoke-interface {v1}, Lp/cc60;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Lp/ma60;

    .line 42
    .line 43
    iget-object v4, v4, Lp/ma60;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, v3

    .line 53
    :goto_0
    check-cast v2, Lp/ma60;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lp/ma60;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lp/gc60;->a:Lp/gc60;

    .line 61
    .line 62
    iget-object v3, p0, Lp/hc60;->c:Lp/aem;

    .line 63
    .line 64
    check-cast v3, Lp/eem;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v1}, Lp/eem;->d(Ljava/lang/String;Lp/g3v;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lp/cc60;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lp/cc60;->f(Lp/ma60;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 79
    .line 80
    :cond_2
    if-nez v3, :cond_3

    .line 81
    .line 82
    const-string v0, "Route "

    .line 83
    .line 84
    const-string v1, " not found"

    .line 85
    .line 86
    invoke-static {v0, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method
