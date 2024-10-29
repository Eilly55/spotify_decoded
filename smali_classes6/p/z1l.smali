.class public final Lp/z1l;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/a2l;

.field public final synthetic b:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/a2l;Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/z1l;->a:Lp/a2l;

    iput-object p2, p0, Lp/z1l;->b:Lp/j3v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/b9h0;

    .line 2
    .line 3
    sget-object v0, Lp/a9h0;->b:Lp/a9h0;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    const-string v2, ":"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lp/z1l;->b:Lp/j3v;

    .line 14
    .line 15
    iget-object v5, p0, Lp/z1l;->a:Lp/a2l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v5, Lp/a2l;->f:Lp/d6h0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Lp/d6h0;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v0, v3, v1}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iget-object v3, v5, Lp/a2l;->a:Lp/g8h0;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Lp/g8h0;->a(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp/b6h0;

    .line 46
    .line 47
    iget-object p1, p1, Lp/d6h0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v2, p1}, Lp/b6h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lp/a9h0;->a:Lp/a9h0;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, v5, Lp/a2l;->f:Lp/d6h0;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    filled-new-array {v2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p1, Lp/d6h0;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v0, v3, v1}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v5, Lp/a2l;->a:Lp/g8h0;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lp/g8h0;->a(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lp/a6h0;

    .line 90
    .line 91
    iget-object p1, p1, Lp/d6h0;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, v2, p1}, Lp/a6h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 100
    .line 101
    return-object p1
.end method
