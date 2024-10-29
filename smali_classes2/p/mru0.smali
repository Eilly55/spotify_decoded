.class public final Lp/mru0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ipr;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/ipr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mru0;->a:Lp/ipr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mru0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/lru0;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spotify/messages/StorageOperationNonAuth;->V()Lp/xsu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/mru0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/xsu0;->Q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lp/lru0;->a:I

    .line 11
    .line 12
    invoke-static {v1}, Lp/z1t0;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lp/xsu0;->U(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, Lp/lru0;->e:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lp/xsu0;->S(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p1, Lp/lru0;->g:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lp/xsu0;->V(J)V

    .line 27
    .line 28
    .line 29
    iget v1, p1, Lp/lru0;->c:I

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lp/xsu0;->R(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lp/lru0;->b:Lp/jru0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lp/xsu0;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lp/lru0;->f:Lp/iru0;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [Lp/hed0;

    .line 50
    .line 51
    iget v2, p1, Lp/iru0;->b:I

    .line 52
    .line 53
    invoke-static {v2}, Lp/z1t0;->d(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lp/hed0;

    .line 58
    .line 59
    const-string v4, "code"

    .line 60
    .line 61
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object v3, v1, v2

    .line 66
    .line 67
    new-instance v2, Lp/hed0;

    .line 68
    .line 69
    const-string v3, "message"

    .line 70
    .line 71
    iget-object p1, p1, Lp/iru0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v2, v3, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    aput-object v2, v1, p1

    .line 78
    .line 79
    invoke-static {v1}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object p1, Lp/nro;->a:Lp/nro;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0, p1}, Lp/xsu0;->P(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/spotify/messages/StorageOperationNonAuth;

    .line 94
    .line 95
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lp/mru0;->a:Lp/ipr;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
