.class public final Lp/sau;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/sau;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/sau;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/sau;->a:Lp/sau;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/re80;

    .line 2
    .line 3
    check-cast p2, Lp/kau;

    .line 4
    .line 5
    check-cast p3, Lp/mau;

    .line 6
    .line 7
    check-cast p4, Lp/iau;

    .line 8
    .line 9
    instance-of p3, p4, Lp/eau;

    .line 10
    .line 11
    iget-object p2, p2, Lp/kau;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lp/re80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p3, p4, Lp/gau;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    check-cast p4, Lp/gau;

    .line 25
    .line 26
    iget-boolean p3, p4, Lp/gau;->a:Z

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    new-instance p3, Lp/cyy0;

    .line 31
    .line 32
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p4, p1, Lp/re80;->b:Lp/bxy0;

    .line 36
    .line 37
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 38
    .line 39
    iget-object p1, p1, Lp/re80;->a:Lp/rwy0;

    .line 40
    .line 41
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 52
    .line 53
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 54
    .line 55
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p4, "unfollow"

    .line 60
    .line 61
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string p4, "hit"

    .line 64
    .line 65
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 66
    .line 67
    const/4 p4, 0x1

    .line 68
    iput p4, p1, Lp/swy0;->b:I

    .line 69
    .line 70
    const-string p4, "item_to_be_unfollowed"

    .line 71
    .line 72
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 80
    .line 81
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lp/dyy0;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    :goto_0
    return-object p1
.end method
