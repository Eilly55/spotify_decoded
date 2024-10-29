.class public final synthetic Lp/icb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/icb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/icb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/icb0;->a:Lp/icb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/hzd;

    .line 2
    .line 3
    instance-of v0, p1, Lp/fzd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lp/i4e;->a:Lp/i4e;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Lp/gzd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lp/h4e;

    .line 15
    .line 16
    check-cast p1, Lp/gzd;

    .line 17
    .line 18
    iget-object p1, p1, Lp/gzd;->a:Lp/isj0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp/h4e;-><init>(Lp/isj0;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, p1, Lp/ezd;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lp/g4e;

    .line 30
    .line 31
    check-cast p1, Lp/ezd;

    .line 32
    .line 33
    iget-object p1, p1, Lp/ezd;->a:Lp/kaq;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lp/g4e;-><init>(Lp/kaq;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p1, Lp/dzd;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lp/f4e;

    .line 44
    .line 45
    check-cast p1, Lp/dzd;

    .line 46
    .line 47
    iget-object v1, p1, Lp/dzd;->a:Lp/laq;

    .line 48
    .line 49
    iget-object p1, p1, Lp/dzd;->b:Lp/isj0;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Lp/f4e;-><init>(Lp/laq;Lp/isj0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return-object p1

    .line 56
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
