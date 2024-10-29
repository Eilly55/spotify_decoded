.class public final Lp/byv0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/byv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/byv0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/byv0;->a:Lp/byv0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/nm80;

    .line 2
    .line 3
    check-cast p2, Lp/ayv0;

    .line 4
    .line 5
    check-cast p3, Lp/ayv0;

    .line 6
    .line 7
    check-cast p4, Lp/zxv0;

    .line 8
    .line 9
    instance-of p2, p4, Lp/yxv0;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lp/cyy0;

    .line 14
    .line 15
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p3, p1, Lp/nm80;->a:Lp/bxy0;

    .line 19
    .line 20
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 21
    .line 22
    iget-object p1, p1, Lp/nm80;->b:Lp/b480;

    .line 23
    .line 24
    iget-object p1, p1, Lp/b480;->d:Lp/myy0;

    .line 25
    .line 26
    check-cast p1, Lp/lm80;

    .line 27
    .line 28
    iget-object p1, p1, Lp/lm80;->c:Lp/om80;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 34
    .line 35
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 46
    .line 47
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 48
    .line 49
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, "ui_select"

    .line 54
    .line 55
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string p3, "hit"

    .line 58
    .line 59
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    iput p3, p1, Lp/swy0;->b:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 69
    .line 70
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lp/dyy0;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
