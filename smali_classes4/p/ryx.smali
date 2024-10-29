.class public final Lp/ryx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kux;


# static fields
.field public static final a:Lp/cbq;

.field public static final b:Lp/cbq;

.field public static final c:Lp/cbq;

.field public static final d:Lp/cbq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lp/nsx;->getId()Lp/v3v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/cbq;

    .line 6
    .line 7
    const-class v2, Lp/s0y;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lp/cbq;-><init>(Ljava/lang/Class;Lp/v3v;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lp/ryx;->a:Lp/cbq;

    .line 13
    .line 14
    invoke-static {}, Lp/nsx;->getId()Lp/v3v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp/cbq;

    .line 19
    .line 20
    const-class v2, Lp/byx;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lp/cbq;-><init>(Ljava/lang/Class;Lp/v3v;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lp/ryx;->b:Lp/cbq;

    .line 26
    .line 27
    invoke-static {}, Lp/nsx;->getId()Lp/v3v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lp/cbq;

    .line 32
    .line 33
    const-class v2, Lp/n1y;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lp/cbq;-><init>(Ljava/lang/Class;Lp/v3v;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lp/ryx;->c:Lp/cbq;

    .line 39
    .line 40
    invoke-static {}, Lp/nsx;->getId()Lp/v3v;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lp/cbq;

    .line 45
    .line 46
    const-class v2, Lp/nyx;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lp/cbq;-><init>(Ljava/lang/Class;Lp/v3v;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lp/ryx;->d:Lp/cbq;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final z(Lp/bux;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lp/bux;->componentId()Lp/wtx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lp/wtx;->id()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lp/ryx;->a:Lp/cbq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lp/cbq;->c(Ljava/lang/String;)Lp/orc0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/s0y;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lp/kux;->z(Lp/bux;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    sget-object v1, Lp/ryx;->b:Lp/cbq;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lp/cbq;->c(Ljava/lang/String;)Lp/orc0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/byx;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lp/kux;->z(Lp/bux;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_1
    sget-object v1, Lp/ryx;->c:Lp/cbq;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lp/cbq;->c(Ljava/lang/String;)Lp/orc0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/n1y;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lp/kux;->z(Lp/bux;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_2
    sget-object v1, Lp/ryx;->d:Lp/cbq;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lp/cbq;->c(Ljava/lang/String;)Lp/orc0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lp/nyx;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lp/kux;->z(Lp/bux;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 p1, 0x0

    .line 105
    :goto_0
    return p1
.end method
