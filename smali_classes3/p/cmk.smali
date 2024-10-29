.class public final synthetic Lp/cmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/cmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/cmk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/cmk;->a:Lp/cmk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Lp/emk;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Lp/xhu0;

    .line 17
    .line 18
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2, v1}, Lp/xhu0;-><init>(Lp/t7k0;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/hed0;

    .line 39
    .line 40
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lp/t7k0;

    .line 43
    .line 44
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, v0, Lp/xhu0;->b:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v0, Lp/xhu0;->a:Lp/t7k0;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    new-instance v0, Lp/xhu0;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3}, Lp/xhu0;-><init>(Lp/t7k0;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-nez v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, 0x2

    .line 71
    :goto_1
    new-instance v4, Lp/xhu0;

    .line 72
    .line 73
    check-cast v3, Ljava/util/Collection;

    .line 74
    .line 75
    new-instance v5, Lp/j170;

    .line 76
    .line 77
    invoke-direct {v5, v2, v1}, Lp/j170;-><init>(Lp/t7k0;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v3}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v4, v0, v1}, Lp/xhu0;-><init>(Lp/t7k0;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v0
.end method
