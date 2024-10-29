.class public final Lp/w0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Lp/y0l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/y0l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/w0l;->a:Lp/y0l;

    iput-object p2, p0, Lp/w0l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/lup0;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lp/w0l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p0, Lp/w0l;->a:Lp/y0l;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lp/ntg0;

    .line 14
    .line 15
    new-instance v3, Lp/mtg0;

    .line 16
    .line 17
    iget-object v0, p1, Lp/lup0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lp/mtg0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lp/ltg0;

    .line 23
    .line 24
    iget-object v0, p1, Lp/lup0;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p1, Lp/lup0;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v4, v0, v5}, Lp/ltg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lp/lup0;->a:Lp/kup0;

    .line 32
    .line 33
    instance-of v0, p1, Lp/hup0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    move-object v5, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v0, p1, Lp/iup0;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object p1, Lp/ktg0;->z:Lp/ktg0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Lp/jup0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lp/jtg0;

    .line 52
    .line 53
    check-cast p1, Lp/jup0;

    .line 54
    .line 55
    iget-object v5, p1, Lp/jup0;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v6, p1, Lp/jup0;->b:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lp/jup0;->c:Z

    .line 60
    .line 61
    invoke-direct {v0, v5, v6, p1}, Lp/jtg0;-><init>(Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    move-object v5, v0

    .line 65
    :goto_1
    move-object v0, p2

    .line 66
    invoke-direct/range {v0 .. v5}, Lp/ntg0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/mtg0;Lp/ltg0;Lp/hgb;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
