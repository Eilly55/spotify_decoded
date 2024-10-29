.class public final Lp/pmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/omq;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lp/a910;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const v4, 0x7f1301f4

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lp/a910;-><init>(ILjava/lang/Boolean;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    new-instance v1, Lp/hj20;

    .line 19
    .line 20
    new-instance v3, Lp/oup0;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v4}, Lp/oup0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v4}, Lp/hj20;-><init>(Lp/qup0;ZI)V

    .line 27
    .line 28
    .line 29
    aput-object v1, v0, v4

    .line 30
    .line 31
    new-instance v1, Lp/hj20;

    .line 32
    .line 33
    new-instance v3, Lp/oup0;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, v4}, Lp/oup0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3, v2, v4}, Lp/hj20;-><init>(Lp/qup0;ZI)V

    .line 40
    .line 41
    .line 42
    aput-object v1, v0, v4

    .line 43
    .line 44
    new-instance v1, Lp/hj20;

    .line 45
    .line 46
    new-instance v3, Lp/oup0;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v3, v4}, Lp/oup0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3, v2, v4}, Lp/hj20;-><init>(Lp/qup0;ZI)V

    .line 53
    .line 54
    .line 55
    aput-object v1, v0, v4

    .line 56
    .line 57
    new-instance v1, Lp/hj20;

    .line 58
    .line 59
    new-instance v3, Lp/oup0;

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-direct {v3, v4}, Lp/oup0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-direct {v1, v3, v2, v5}, Lp/hj20;-><init>(Lp/qup0;ZI)V

    .line 67
    .line 68
    .line 69
    aput-object v1, v0, v5

    .line 70
    .line 71
    new-instance v1, Lp/hj20;

    .line 72
    .line 73
    new-instance v3, Lp/oup0;

    .line 74
    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    invoke-direct {v3, v5}, Lp/oup0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v3, v2, v4}, Lp/hj20;-><init>(Lp/qup0;ZI)V

    .line 81
    .line 82
    .line 83
    aput-object v1, v0, v4

    .line 84
    .line 85
    new-instance v1, Lp/hj20;

    .line 86
    .line 87
    sget-object v3, Lp/pup0;->a:Lp/pup0;

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-direct {v1, v3, v2, v4}, Lp/hj20;-><init>(Lp/qup0;ZI)V

    .line 91
    .line 92
    .line 93
    aput-object v1, v0, v4

    .line 94
    .line 95
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lp/pmq;->a:Ljava/util/List;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lp/qup0;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-object v0, Lp/pmq;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lp/hj20;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lp/hj20;

    .line 36
    .line 37
    iget-object v4, v3, Lp/hj20;->a:Lp/qup0;

    .line 38
    .line 39
    invoke-static {v4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v2, Lp/hj20;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    iget-object v5, v3, Lp/hj20;->a:Lp/qup0;

    .line 49
    .line 50
    iget v3, v3, Lp/hj20;->c:I

    .line 51
    .line 52
    invoke-direct {v2, v5, v4, v3}, Lp/hj20;-><init>(Lp/qup0;ZI)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method
