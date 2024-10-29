.class public final Lp/pqy0;
.super Lp/gv4;
.source "SourceFile"


# static fields
.field public static final b:Lp/oqy0;

.field public static final c:Lp/pqy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/oqy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/oqy0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/pqy0;->b:Lp/oqy0;

    .line 7
    .line 8
    new-instance v0, Lp/pqy0;

    .line 9
    .line 10
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/pqy0;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/pqy0;->c:Lp/pqy0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v0, Lp/vqo;->a:Lp/vqo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/gv4;->a:Lp/ms3;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp/mqy0;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lp/mc3;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 31
    .line 32
    const-class v2, Lp/mc3;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lp/pqy0;->b:Lp/oqy0;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lp/oqy0;->b(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lp/gv4;->a:Lp/ms3;

    .line 45
    .line 46
    invoke-virtual {v2}, Lp/ms3;->getSize()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v2, v3, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v2, p0, Lp/gv4;->a:Lp/ms3;

    .line 57
    .line 58
    check-cast v2, Lp/tic0;

    .line 59
    .line 60
    iget v3, v2, Lp/tic0;->b:I

    .line 61
    .line 62
    if-ne v3, v1, :cond_1

    .line 63
    .line 64
    new-instance v2, Lp/tic0;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lp/tic0;-><init>(Lp/mqy0;I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lp/gv4;->a:Lp/ms3;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v4, Lp/ps3;

    .line 73
    .line 74
    const/16 v5, 0x14

    .line 75
    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, v4, Lp/ps3;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    iput v5, v4, Lp/ps3;->b:I

    .line 85
    .line 86
    iput-object v4, p0, Lp/gv4;->a:Lp/ms3;

    .line 87
    .line 88
    iget-object v2, v2, Lp/tic0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v4, v3, v2}, Lp/ps3;->a(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v2, p0, Lp/gv4;->a:Lp/ms3;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lp/ms3;->a(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v2, Lp/tic0;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Lp/tic0;-><init>(Lp/mqy0;I)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lp/gv4;->a:Lp/ms3;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-void
.end method
