.class public final Lp/tdd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/tdd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tdd0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/tdd0;->a:Lp/tdd0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/he80;

    .line 2
    .line 3
    check-cast p2, Lp/ndd0;

    .line 4
    .line 5
    check-cast p3, Lp/qdd0;

    .line 6
    .line 7
    check-cast p4, Lp/kdd0;

    .line 8
    .line 9
    instance-of p2, p3, Lp/pdd0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p3, Lp/pdd0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, v0

    .line 18
    :goto_0
    if-eqz p3, :cond_2

    .line 19
    .line 20
    sget-object p2, Lp/jdd0;->a:Lp/jdd0;

    .line 21
    .line 22
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p3, Lp/pdd0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lp/he80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_1
    return-object v0
.end method
