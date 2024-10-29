.class public final Lp/ha30;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/ha30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ha30;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/ha30;->a:Lp/ha30;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/m930;

    .line 2
    .line 3
    instance-of v0, p1, Lp/g930;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lp/x930;->a:Lp/x930;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Lp/l930;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lp/ca30;->a:Lp/ca30;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of v0, p1, Lp/j930;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lp/aa30;

    .line 22
    .line 23
    check-cast p1, Lp/j930;

    .line 24
    .line 25
    iget-object p1, p1, Lp/j930;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lp/aa30;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v0, p1, Lp/i930;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object p1, Lp/z930;->a:Lp/z930;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    instance-of v0, p1, Lp/k930;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-instance v0, Lp/ba30;

    .line 44
    .line 45
    check-cast p1, Lp/k930;

    .line 46
    .line 47
    iget-boolean p1, p1, Lp/k930;->a:Z

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lp/ba30;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, p1, Lp/h930;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    new-instance v0, Lp/y930;

    .line 58
    .line 59
    check-cast p1, Lp/h930;

    .line 60
    .line 61
    iget-boolean p1, p1, Lp/h930;->a:Z

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lp/y930;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-object p1

    .line 68
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
