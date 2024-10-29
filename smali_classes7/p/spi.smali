.class public final Lp/spi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/spi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/spi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/spi/AbstractSelector;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/spi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lp/spi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ok10;)V
    .locals 1

    sget-object v0, Lp/nj00;->a:Lp/yel0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/spi;->a:Ljava/lang/Object;

    iput-object v0, p0, Lp/spi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/qi00;)Lp/tdb;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/pkl0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/pkl0;->c()Lp/bou;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v0, Lp/pkl0;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v4, Lp/pkl0;

    .line 18
    .line 19
    invoke-direct {v4, v2}, Lp/pkl0;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lp/spi;->a(Lp/qi00;)Lp/tdb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lp/tdb;->O()Lp/hu60;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v3

    .line 38
    :goto_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lp/pkl0;->e()Lp/ny90;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lp/toa0;->h:Lp/toa0;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lp/cmm0;->g(Lp/ny90;Lp/toa0;)Lp/reb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object p1, v3

    .line 52
    :goto_2
    instance-of v0, p1, Lp/tdb;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lp/tdb;

    .line 58
    .line 59
    :cond_3
    return-object v3

    .line 60
    :cond_4
    iget-object v2, p0, Lp/spi;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lp/ok10;

    .line 63
    .line 64
    invoke-virtual {v1}, Lp/bou;->e()Lp/bou;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Lp/ok10;->c(Lp/bou;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lp/nk10;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, v1, Lp/nk10;->t:Lp/cr00;

    .line 81
    .line 82
    iget-object v1, v1, Lp/cr00;->d:Lp/tk10;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lp/pkl0;->e()Lp/ny90;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0, p1}, Lp/tk10;->v(Lp/ny90;Lp/qi00;)Lp/tdb;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    return-object v3
.end method
