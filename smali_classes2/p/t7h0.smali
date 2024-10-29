.class public final Lp/t7h0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/t7h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/t7h0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/t7h0;->a:Lp/t7h0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    check-cast p2, Lp/f7h0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p4, Lp/rwy0;

    .line 11
    .line 12
    new-instance p1, Lp/sp70;

    .line 13
    .line 14
    invoke-direct {p1, p4}, Lp/sp70;-><init>(Lp/rwy0;)V

    .line 15
    .line 16
    .line 17
    sget-object p3, Lp/d7h0;->a:Lp/d7h0;

    .line 18
    .line 19
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    new-instance p2, Lp/rp70;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-direct {p2, p1, p3}, Lp/rp70;-><init>(Lp/sp70;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p3, Lp/d7h0;->c:Lp/d7h0;

    .line 33
    .line 34
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    new-instance p2, Lp/rp70;

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-direct {p2, p1, p3}, Lp/rp70;-><init>(Lp/sp70;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p3, Lp/d7h0;->b:Lp/d7h0;

    .line 48
    .line 49
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    new-instance p2, Lp/qp70;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lp/qp70;-><init>(Lp/sp70;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object p2

    .line 61
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
