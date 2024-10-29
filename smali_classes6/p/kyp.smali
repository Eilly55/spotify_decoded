.class public final Lp/kyp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/kyp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/kyp;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/kyp;->a:Lp/kyp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/ui80;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lp/dyp;

    .line 6
    .line 7
    check-cast p4, Lp/cyp;

    .line 8
    .line 9
    sget-object p2, Lp/yxp;->a:Lp/yxp;

    .line 10
    .line 11
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lp/cyy0;

    .line 18
    .line 19
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p4, p1, Lp/ui80;->a:Lp/bxy0;

    .line 23
    .line 24
    iput-object p4, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 25
    .line 26
    iget-object p1, p1, Lp/ui80;->b:Lp/zi80;

    .line 27
    .line 28
    iget-object p1, p1, Lp/zi80;->a:Lp/rwy0;

    .line 29
    .line 30
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 41
    .line 42
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 43
    .line 44
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p4, "ui_navigate"

    .line 49
    .line 50
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string p4, "hit"

    .line 53
    .line 54
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    iput p4, p1, Lp/swy0;->b:I

    .line 58
    .line 59
    const-string p4, "destination"

    .line 60
    .line 61
    iget-object p3, p3, Lp/dyp;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p3, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 71
    .line 72
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lp/dyy0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    :goto_0
    return-object p1
.end method
