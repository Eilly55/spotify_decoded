.class public final Lp/jkt;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/jkt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jkt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/jkt;->a:Lp/jkt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/pit;

    .line 2
    .line 3
    instance-of v0, p1, Lp/iit;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    instance-of v0, p1, Lp/jit;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lp/ujt;->a:Lp/ujt;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lp/kit;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    instance-of v0, p1, Lp/lit;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lp/vjt;

    .line 23
    .line 24
    check-cast p1, Lp/lit;

    .line 25
    .line 26
    iget-object p1, p1, Lp/lit;->a:Lp/qit;

    .line 27
    .line 28
    iget-object p1, p1, Lp/qit;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lp/vjt;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, p1, Lp/mit;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lp/tjt;

    .line 40
    .line 41
    check-cast p1, Lp/mit;

    .line 42
    .line 43
    iget-object p1, p1, Lp/mit;->a:Lp/qit;

    .line 44
    .line 45
    iget-object p1, p1, Lp/qit;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lp/tjt;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    return-object p1

    .line 52
    :cond_2
    instance-of v0, p1, Lp/nit;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v2, "An operation is not implemented: Not used"

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    instance-of p1, p1, Lp/oit;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance p1, Lp/yua0;

    .line 64
    .line 65
    invoke-direct {p1, v2, v1}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p1, Lp/yua0;

    .line 76
    .line 77
    invoke-direct {p1, v2, v1}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_5
    new-instance p1, Lp/yua0;

    .line 82
    .line 83
    invoke-direct {p1}, Lp/yua0;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Lp/yua0;

    .line 88
    .line 89
    invoke-direct {p1}, Lp/yua0;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
