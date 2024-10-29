.class public final Lp/h0p0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/h0p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/h0p0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/h0p0;->a:Lp/h0p0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/b0p0;

    .line 2
    .line 3
    check-cast p2, Lp/hed0;

    .line 4
    .line 5
    iget-object v0, p2, Lp/hed0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p2, Lp/hed0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lp/d8o0;

    .line 12
    .line 13
    instance-of v1, p2, Lp/c8o0;

    .line 14
    .line 15
    iget p1, p1, Lp/b0p0;->a:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lp/d0p0;

    .line 20
    .line 21
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, v1, v0, p1}, Lp/d0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, p2, Lp/b8o0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lp/d0p0;

    .line 34
    .line 35
    check-cast p2, Lp/b8o0;

    .line 36
    .line 37
    iget p2, p2, Lp/b8o0;->a:I

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p2, v0, p1}, Lp/d0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object p2, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of p1, p2, Lp/a8o0;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance p2, Lp/c0p0;

    .line 56
    .line 57
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, v0}, Lp/c0p0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object p2

    .line 64
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
