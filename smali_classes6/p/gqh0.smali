.class public final Lp/gqh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/hqh0;


# direct methods
.method public constructor <init>(Lp/hqh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gqh0;->a:Lp/hqh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/crh0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/gqh0;->a:Lp/hqh0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/hqh0;->d:Lp/vg5;

    .line 6
    .line 7
    iget-object v2, v0, Lp/hqh0;->c:Lp/lsh0;

    .line 8
    .line 9
    iput-object v2, v1, Lp/vg5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Lp/lsh0;->m:Lp/gg30;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v3, v2, Lp/gg30;->b:Lp/bsd0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    const/4 v4, 0x3

    .line 38
    :cond_2
    :goto_0
    new-instance v3, Lp/x180;

    .line 39
    .line 40
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 41
    .line 42
    iget-object v2, v2, Lp/gg30;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v3, v4, v2}, Lp/x180;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, Lp/vg5;->e:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_3
    iget-object v0, v0, Lp/hqh0;->a:Lp/uqh0;

    .line 50
    .line 51
    iget-object v1, v0, Lp/uqh0;->a:Lp/kqh0;

    .line 52
    .line 53
    check-cast v1, Lp/drh0;

    .line 54
    .line 55
    iget-object v1, v1, Lp/drh0;->b:Lp/wth0;

    .line 56
    .line 57
    check-cast v1, Lp/j3l;

    .line 58
    .line 59
    iget-object v2, p1, Lp/crh0;->a:Lp/xqh0;

    .line 60
    .line 61
    iget-object v2, v2, Lp/xqh0;->a:Lp/tth0;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lp/j3l;->render(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lp/uqh0;->b:Lp/rqh0;

    .line 67
    .line 68
    check-cast v0, Lp/tqh0;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lp/lu50;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v1, v2, v0, p1}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lp/kdb0;->d(Lp/j3v;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, v0, Lp/tqh0;->i:Lp/jsc;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lp/jsc;->f(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
