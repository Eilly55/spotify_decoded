.class public final Lp/e1m;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/e1m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/e1m;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/e1m;->a:Lp/e1m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/uv70;

    .line 2
    .line 3
    invoke-static {p2}, Ld;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ld;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p4, Lp/y0m;

    .line 10
    .line 11
    sget-object p2, Lp/w0m;->a:Lp/w0m;

    .line 12
    .line 13
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lp/mv70;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Lp/mv70;-><init>(Lp/uv70;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp/ov70;

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-direct {p1, p2, p4}, Lp/ov70;-><init>(Lp/mv70;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lp/tt70;

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, Lp/tt70;-><init>(Lp/ov70;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lp/tt70;->h()Lp/dyy0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p2, Lp/w0m;->b:Lp/w0m;

    .line 46
    .line 47
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p2, Lp/mv70;

    .line 57
    .line 58
    invoke-direct {p2, p1, v0}, Lp/mv70;-><init>(Lp/uv70;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lp/ov70;

    .line 62
    .line 63
    invoke-direct {p1, p2, p3}, Lp/ov70;-><init>(Lp/mv70;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lp/tt70;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lp/tt70;-><init>(Lp/ov70;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lp/tt70;->j()Lp/dyy0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    return-object p1

    .line 76
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
