.class public final Lp/ice0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lp/ice0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ice0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ice0;->a:Lp/ice0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/t9e0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lp/tbe0;

    .line 25
    .line 26
    sget-object v0, Lp/lfm;->e:Lp/lfm;

    .line 27
    .line 28
    const-string v1, "Bluetooth Device"

    .line 29
    .line 30
    invoke-static {v1, v0, p2}, Lp/asl;->p(Ljava/lang/String;Lp/lfm;Z)Lp/iu10;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Lp/tbe0;-><init>(Lp/mvd;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Lp/tbe0;

    .line 45
    .line 46
    sget-object v0, Lp/lfm;->e:Lp/lfm;

    .line 47
    .line 48
    const-string v1, "Connect Device"

    .line 49
    .line 50
    invoke-static {v1, v0, p2}, Lp/asl;->p(Ljava/lang/String;Lp/lfm;Z)Lp/iu10;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Lp/tbe0;-><init>(Lp/mvd;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Lp/tbe0;

    .line 59
    .line 60
    sget-object v0, Lp/lfm;->c:Lp/lfm;

    .line 61
    .line 62
    const-string v1, "Desktop"

    .line 63
    .line 64
    invoke-static {v1, v0, p2}, Lp/asl;->p(Ljava/lang/String;Lp/lfm;Z)Lp/iu10;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Lp/tbe0;-><init>(Lp/mvd;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Lp/tbe0;

    .line 73
    .line 74
    sget-object v0, Lp/lfm;->e:Lp/lfm;

    .line 75
    .line 76
    const-string v1, "Smartphone"

    .line 77
    .line 78
    invoke-static {v1, v0, p2}, Lp/asl;->p(Ljava/lang/String;Lp/lfm;Z)Lp/iu10;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Lp/tbe0;-><init>(Lp/mvd;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object p1
.end method
