.class public final Lp/m3s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ox90;


# instance fields
.field public final a:Lp/khp0;

.field public final b:Lp/b0r;

.field public c:Lp/xw90;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/khp0;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/khp0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/m3s;->a:Lp/khp0;

    .line 10
    .line 11
    new-instance v0, Lp/b0r;

    .line 12
    .line 13
    invoke-direct {v0}, Lp/b0r;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/m3s;->b:Lp/b0r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/vx90;)V
    .locals 5

    .line 1
    check-cast p1, Lp/l3s;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "catchUpPlayState: Called. pwr is "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lp/wlf0;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "PlayerUtils"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lp/ix90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lp/wlf0;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lp/vx90;->d()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Lp/wlf0;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lp/wlf0;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1}, Lp/wlf0;->w()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v0, p2, v2}, Lp/g4j;->t0(ILp/vx90;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, Lp/hs6;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    new-array v2, v2, [Lp/p1y0;

    .line 57
    .line 58
    new-instance v3, Lp/o1y0;

    .line 59
    .line 60
    const-string v4, "x-cdn"

    .line 61
    .line 62
    invoke-direct {v3, v4}, Lp/o1y0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    new-instance v3, Lp/o1y0;

    .line 69
    .line 70
    const-string v4, "content-type"

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lp/o1y0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    aput-object v3, v2, v1

    .line 76
    .line 77
    new-instance v1, Lp/o1y0;

    .line 78
    .line 79
    const-string v3, "x-request-id"

    .line 80
    .line 81
    invoke-direct {v1, v3}, Lp/o1y0;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    aput-object v1, v2, v3

    .line 86
    .line 87
    new-instance v1, Lp/o1y0;

    .line 88
    .line 89
    const-string v4, "^x-litix-.*"

    .line 90
    .line 91
    invoke-static {v4, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v1, v3}, Lp/o1y0;-><init>(Ljava/util/regex/Pattern;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    aput-object v1, v2, v3

    .line 100
    .line 101
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, p1, p2, v1}, Lp/hs6;-><init>(Lp/l3s;Lp/vx90;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lp/xw90;

    .line 109
    .line 110
    invoke-direct {v1, p1, v0, p2}, Lp/xw90;-><init>(Lp/l3s;Lp/hs6;Lp/vx90;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1}, Lp/l3s;->A(Lp/s62;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lp/m3s;->c:Lp/xw90;

    .line 117
    .line 118
    iget-object v0, p0, Lp/m3s;->b:Lp/b0r;

    .line 119
    .line 120
    invoke-virtual {v0, p1, p2}, Lp/b0r;->a(Ljava/lang/Object;Lp/vx90;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lp/m3s;->a:Lp/khp0;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Lp/khp0;->a(Ljava/lang/Object;Lp/vx90;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final b(Ljava/lang/Object;Lp/vx90;)V
    .locals 3

    .line 1
    check-cast p1, Lp/l3s;

    .line 2
    .line 3
    iget-object v0, p0, Lp/m3s;->c:Lp/xw90;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lp/l3s;->x(Lp/s62;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/vx90;->x:[Lp/yu00;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    iget-object v0, p2, Lp/vx90;->r:Lp/ux90;

    .line 19
    .line 20
    iget-object v0, v0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/tx90;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v2, "player unbound"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lp/gpn;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v0, Lp/tx90;->b:Lp/mkf;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Lp/m3s;->c:Lp/xw90;

    .line 39
    .line 40
    iget-object v0, p0, Lp/m3s;->a:Lp/khp0;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lp/khp0;->b(Ljava/lang/Object;Lp/vx90;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lp/m3s;->b:Lp/b0r;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lp/b0r;->b(Ljava/lang/Object;Lp/vx90;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
