.class public final Lp/ua1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/ua1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ua1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/ua1;->a:Lp/ua1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/pa1;

    .line 2
    .line 3
    check-cast p2, Lp/di70;

    .line 4
    .line 5
    iget-object v0, p1, Lp/pa1;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p2, Lp/di70;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-class v2, Lp/z311;

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of v2, p2, Lp/ci70;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast p2, Lp/ci70;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, v1

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lp/ci70;->a()Lp/bi70;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p2, Lp/bi70;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lp/z311;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p2, Lp/z311;->a:Lp/bhy;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-virtual {p2, v2}, Lp/bhy;->a(I)Lp/ugy;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Lp/ugy;->a:Lp/owt;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object v1, p2, Lp/owt;->a:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    new-instance p2, Lp/ra1;

    .line 66
    .line 67
    iget-object v2, p1, Lp/pa1;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lp/pa1;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p2, v2, v0, p1, v1}, Lp/ra1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method
