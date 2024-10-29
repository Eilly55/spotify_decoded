.class public final Lp/kjl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/kjl0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/kjl0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/kjl0;->a:Lp/kjl0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/to80;

    .line 2
    .line 3
    check-cast p2, Lp/qjl0;

    .line 4
    .line 5
    check-cast p3, Lp/qjl0;

    .line 6
    .line 7
    check-cast p4, Lp/pjl0;

    .line 8
    .line 9
    new-instance p3, Lp/cyy0;

    .line 10
    .line 11
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p4, p1, Lp/to80;->a:Lp/bxy0;

    .line 15
    .line 16
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 17
    .line 18
    iget-object p1, p1, Lp/to80;->b:Lp/uo80;

    .line 19
    .line 20
    iget-object p1, p1, Lp/uo80;->a:Lp/rwy0;

    .line 21
    .line 22
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 33
    .line 34
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 35
    .line 36
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p4, "ui_navigate"

    .line 41
    .line 42
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string p4, "hit"

    .line 45
    .line 46
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    iput p4, p1, Lp/swy0;->b:I

    .line 50
    .line 51
    const-string p4, "destination"

    .line 52
    .line 53
    iget-object p2, p2, Lp/qjl0;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 63
    .line 64
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lp/dyy0;

    .line 69
    .line 70
    return-object p1
.end method
