.class public final Lp/w9u0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:Lp/z9u0;


# direct methods
.method public constructor <init>(Lp/z9u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/w9u0;->a:Lp/z9u0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/nc80;

    .line 2
    .line 3
    check-cast p2, Lp/i9u0;

    .line 4
    .line 5
    check-cast p3, Lp/k9u0;

    .line 6
    .line 7
    check-cast p4, Lp/h9u0;

    .line 8
    .line 9
    sget-object p3, Lp/v9u0;->a:[I

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
    iget-object p3, p0, Lp/w9u0;->a:Lp/z9u0;

    .line 21
    .line 22
    iget-object p3, p3, Lp/z9u0;->b:Lp/lun;

    .line 23
    .line 24
    check-cast p3, Lp/mun;

    .line 25
    .line 26
    iget-object p2, p2, Lp/i9u0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lp/mun;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lp/cyy0;

    .line 33
    .line 34
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lp/nc80;->a:Lp/bxy0;

    .line 38
    .line 39
    iput-object v0, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 40
    .line 41
    iget-object p1, p1, Lp/nc80;->b:Lp/oc80;

    .line 42
    .line 43
    iget-object p1, p1, Lp/oc80;->a:Lp/rwy0;

    .line 44
    .line 45
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 56
    .line 57
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 58
    .line 59
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "ui_navigate"

    .line 64
    .line 65
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "hit"

    .line 68
    .line 69
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput p4, p1, Lp/swy0;->b:I

    .line 72
    .line 73
    const-string p4, "destination"

    .line 74
    .line 75
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 83
    .line 84
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lp/dyy0;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
