.class public final Lp/uj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tvo0;


# instance fields
.field public final a:Lp/vj5;

.field public final b:Lp/pte0;

.field public final c:Lp/x420;

.field public final d:Lp/g011;


# direct methods
.method public constructor <init>(Lp/vj5;Lp/pte0;Lp/x420;Lp/g011;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uj5;->a:Lp/vj5;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uj5;->b:Lp/pte0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/uj5;->c:Lp/x420;

    .line 9
    .line 10
    iput-object p4, p0, Lp/uj5;->d:Lp/g011;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/eiw;Lp/t7d0;)V
    .locals 3

    .line 1
    new-instance v0, Lp/fxq0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p2}, Lp/fxq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lp/xj5;->a:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, Lp/bn1;->g:Lp/bn1;

    .line 10
    .line 11
    sget-object v2, Lp/an1;->e:Lp/an1;

    .line 12
    .line 13
    iget-object p1, p1, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {v1, p2, v0, v2}, Lp/u5j;->f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-class v0, Lp/s8d0;

    .line 20
    .line 21
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/s8d0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lp/s7d0;

    .line 3
    .line 4
    new-instance v1, Lp/s7d0;

    .line 5
    .line 6
    sget-object v2, Lp/k7d0;->a:Lp/k7d0;

    .line 7
    .line 8
    sget-object v3, Lp/bn1;->h:Lp/bn1;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lp/s7d0;-><init>(Lp/r7d0;Lp/bn1;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lp/s7d0;

    .line 17
    .line 18
    sget-object v2, Lp/l7d0;->a:Lp/l7d0;

    .line 19
    .line 20
    sget-object v3, Lp/bn1;->i:Lp/bn1;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lp/s7d0;-><init>(Lp/r7d0;Lp/bn1;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lp/s7d0;

    .line 29
    .line 30
    sget-object v2, Lp/m7d0;->a:Lp/m7d0;

    .line 31
    .line 32
    sget-object v3, Lp/bn1;->t:Lp/bn1;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lp/s7d0;-><init>(Lp/r7d0;Lp/bn1;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lp/s7d0;

    .line 41
    .line 42
    sget-object v2, Lp/j7d0;->a:Lp/j7d0;

    .line 43
    .line 44
    sget-object v3, Lp/bn1;->X:Lp/bn1;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lp/s7d0;-><init>(Lp/r7d0;Lp/bn1;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lp/s7d0;

    .line 53
    .line 54
    sget-object v2, Lp/o7d0;->a:Lp/o7d0;

    .line 55
    .line 56
    sget-object v3, Lp/bn1;->Y:Lp/bn1;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lp/s7d0;-><init>(Lp/r7d0;Lp/bn1;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lp/s7d0;

    .line 65
    .line 66
    sget-object v2, Lp/n7d0;->a:Lp/n7d0;

    .line 67
    .line 68
    sget-object v3, Lp/bn1;->Z:Lp/bn1;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lp/s7d0;-><init>(Lp/r7d0;Lp/bn1;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    new-instance v1, Lp/s7d0;

    .line 77
    .line 78
    sget-object v2, Lp/p7d0;->a:Lp/p7d0;

    .line 79
    .line 80
    sget-object v3, Lp/bn1;->o0:Lp/bn1;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Lp/s7d0;-><init>(Lp/r7d0;Lp/bn1;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
