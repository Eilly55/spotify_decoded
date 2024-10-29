.class public final Lp/a4v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jrc;


# instance fields
.field public final a:Lp/nsc;

.field public final b:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/nsc;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a4v0;->a:Lp/nsc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a4v0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Any;)Lp/asc;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/spotify/watchfeed/component/layout/v1/StorytellingDefaultLayout;->X(Lp/fx8;)Lcom/spotify/watchfeed/component/layout/v1/StorytellingDefaultLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/layout/v1/StorytellingDefaultLayout;->R()Lcom/google/protobuf/Any;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/a4v0;->a:Lp/nsc;

    .line 14
    .line 15
    check-cast v1, Lp/eo11;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lp/eo11;->b(Lcom/google/protobuf/Any;)Lp/asc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/layout/v1/StorytellingDefaultLayout;->W()Lp/ntz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lp/eo11;->a(Lp/ntz;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/layout/v1/StorytellingDefaultLayout;->Q()Lp/ntz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lp/eo11;->a(Lp/ntz;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/layout/v1/StorytellingDefaultLayout;->P()Lp/ntz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lp/eo11;->a(Lp/ntz;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/layout/v1/StorytellingDefaultLayout;->U()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/layout/v1/StorytellingDefaultLayout;->V()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/layout/v1/StorytellingDefaultLayout;->S()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    move v10, v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    const/high16 v0, -0x1000000

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/layout/v1/StorytellingDefaultLayout;->getUri()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/layout/v1/StorytellingDefaultLayout;->T()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance p1, Lp/z3v0;

    .line 75
    .line 76
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v2, p1

    .line 86
    invoke-direct/range {v2 .. v11}, Lp/z3v0;-><init>(Lp/asc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final b()Lp/xo01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a4v0;->b:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/xo01;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/z3v0;

    return-object v0
.end method
