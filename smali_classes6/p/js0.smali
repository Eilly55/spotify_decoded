.class public final Lp/js0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/ls0;

.field public final synthetic b:Lp/bux;


# direct methods
.method public constructor <init>(Lp/ls0;Lp/bux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/js0;->a:Lp/ls0;

    iput-object p2, p0, Lp/js0;->b:Lp/bux;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lp/js0;->a:Lp/ls0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/ls0;->a:Lp/ms0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/js0;->b:Lp/bux;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/bux;->events()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "click"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/dtx;

    .line 21
    .line 22
    sget-object v1, Lp/gnl0;->g:Lp/gnl0;

    .line 23
    .line 24
    invoke-static {v1}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lp/dtx;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "freetier:addToPlaylist"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lp/ms0;->a:Lp/qs0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lp/dtx;->data()Lp/ptx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "uri"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v0, p1, Lp/qs0;->c:Lp/io80;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lp/fk80;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lp/fk80;-><init>(Lp/io80;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lp/p011;->h1:Lp/g011;

    .line 69
    .line 70
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lp/fk80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p1, Lp/qs0;->b:Lp/fyy0;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v7, v0, Lp/trz;->a:Lp/eqz;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v3, "freetiertrack"

    .line 89
    .line 90
    iget-object p1, p1, Lp/qs0;->a:Lp/lw0;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Lp/mw0;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual/range {v2 .. v7}, Lp/mw0;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/q630;Lp/eqz;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string p1, "URI for track cannot be null."

    .line 101
    .line 102
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
.end method
