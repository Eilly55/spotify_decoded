.class public final Lp/mzg0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/mzg0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mzg0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/mzg0;->a:Lp/mzg0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/fyg0;

    .line 2
    .line 3
    sget-object v0, Lp/cyg0;->a:Lp/cyg0;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lp/syg0;->a:Lp/syg0;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lp/dyg0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lp/tyg0;

    .line 19
    .line 20
    check-cast p1, Lp/dyg0;

    .line 21
    .line 22
    iget p1, p1, Lp/dyg0;->a:I

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lp/tyg0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object p1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lp/cyg0;->b:Lp/cyg0;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lp/syg0;->b:Lp/syg0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v0, p1, Lp/eyg0;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance v0, Lp/wyg0;

    .line 45
    .line 46
    check-cast p1, Lp/eyg0;

    .line 47
    .line 48
    iget-object p1, p1, Lp/eyg0;->a:Ljava/util/List;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 53
    .line 54
    :cond_3
    invoke-direct {v0, p1}, Lp/wyg0;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-object p1

    .line 59
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
