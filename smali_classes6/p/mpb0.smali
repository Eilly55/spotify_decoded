.class public final Lp/mpb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/mpb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/mpb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/mpb0;->a:Lp/mpb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/arj0;

    .line 2
    .line 3
    sget-object v0, Lp/yqj0;->a:Lp/yqj0;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lp/lqj0;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lp/lqj0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lp/zqj0;->a:Lp/zqj0;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lp/nqj0;

    .line 27
    .line 28
    sget-object v0, Lp/blb0;->h:Lp/blb0;

    .line 29
    .line 30
    sget-object v2, Lp/mqj0;->a:Lp/mqj0;

    .line 31
    .line 32
    const v3, 0x7f130fb3

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v3, v0, v1, v2}, Lp/nqj0;-><init>(ILp/o1m;ILp/g3v;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
