.class public final Lp/ojk0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/ojk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ojk0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/ojk0;->a:Lp/ojk0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/nv70;

    .line 2
    .line 3
    check-cast p2, Lp/fjk0;

    .line 4
    .line 5
    check-cast p3, Lp/hjk0;

    .line 6
    .line 7
    check-cast p4, Lp/mik0;

    .line 8
    .line 9
    sget-object p3, Lp/njk0;->a:[I

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    aget p3, p3, p4

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    if-ne p3, p4, :cond_0

    .line 19
    .line 20
    new-instance p3, Lp/cyy0;

    .line 21
    .line 22
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lp/nv70;->a:Lp/bxy0;

    .line 26
    .line 27
    iput-object v0, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 28
    .line 29
    iget-object p1, p1, Lp/nv70;->b:Lp/mv70;

    .line 30
    .line 31
    iget-object p1, p1, Lp/mv70;->c:Lp/uv70;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 37
    .line 38
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 49
    .line 50
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 51
    .line 52
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "ui_navigate"

    .line 57
    .line 58
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "hit"

    .line 61
    .line 62
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput p4, p1, Lp/swy0;->b:I

    .line 65
    .line 66
    const-string p4, "destination"

    .line 67
    .line 68
    iget-object p2, p2, Lp/fjk0;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 78
    .line 79
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lp/dyy0;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
