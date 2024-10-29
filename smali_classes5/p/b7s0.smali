.class public final Lp/b7s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/jqu;

.field public final b:Lp/x6s0;

.field public final c:Lp/d7s0;


# direct methods
.method public constructor <init>(Lp/jqu;Lp/x6s0;Lp/d7s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b7s0;->a:Lp/jqu;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b7s0;->b:Lp/x6s0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/b7s0;->c:Lp/d7s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/b7s0;->b:Lp/x6s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/x6s0;->a()Lp/nou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/v6s0;

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "ARGUMENT_URI"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/b7s0;->a:Lp/jqu;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/jqu;->S()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lp/b7s0;->c:Lp/d7s0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lp/e7s0;->a:Lp/gmt0;

    .line 36
    .line 37
    sget-object v3, Lp/dso;->a:Lp/dso;

    .line 38
    .line 39
    iget-object v4, v1, Lp/d7s0;->a:Lp/imt0;

    .line 40
    .line 41
    invoke-interface {v4, v2, v3}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v3}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, v1, Lp/d7s0;->b:Lp/lvb;

    .line 55
    .line 56
    check-cast v1, Lp/xg2;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 70
    .line 71
    const-string v6, "yyyy-MM-dd"

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Lp/imt0;->edit()Lp/mmt0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v2, v3}, Lp/mmt0;->e(Lp/gmt0;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 95
    .line 96
    .line 97
    const-string v1, "SleepTimerNudgeBottomSheetFragment"

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method
