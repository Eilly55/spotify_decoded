.class public final synthetic Lp/ips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final synthetic a:Lp/ips;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ips;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ips;->a:Lp/ips;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/ijn0;

    .line 2
    .line 3
    const-string v0, "initialArraySize"

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1, v0}, Lp/f0n;->y(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lp/ijn0;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2, v0}, Lp/jps;->a(ILjava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lp/ijn0;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2, v0}, Lp/jps;->a(ILjava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lp/ijn0;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2, v0}, Lp/jps;->a(ILjava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lp/ijn0;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2, v0}, Lp/jps;->a(ILjava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lp/ijn0;->e()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2, v0}, Lp/jps;->a(ILjava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lp/ijn0;->d()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1, v0}, Lp/jps;->a(ILjava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 75
    .line 76
    :goto_0
    new-instance v0, Lp/d6z;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lp/d6z;-><init>(Lp/orc0;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
