.class public final Lp/s960;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/x960;

.field public final b:Lp/r960;

.field public final c:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/x960;Lp/r960;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s960;->a:Lp/x960;

    .line 5
    .line 6
    iput-object p2, p0, Lp/s960;->b:Lp/r960;

    .line 7
    .line 8
    iput-object p3, p0, Lp/s960;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/q960;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/s960;->c:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/iw2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/iw2;->a()Lp/hw2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lp/s960;->a:Lp/x960;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_0
    const-string v0, "com.google.android.apps.mediahome.launcher"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "com.google.android.projection.gearhead"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    const-string v0, "com.google.android.engage.verifyapp"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string v0, "com.android.vending"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v1, p0, Lp/s960;->b:Lp/r960;

    .line 86
    .line 87
    :cond_3
    :goto_1
    return-object v1

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x74b9fdea -> :sswitch_4
        -0x3e676dcf -> :sswitch_3
        0x495b0802 -> :sswitch_2
        0x4ad09407 -> :sswitch_1
        0x6924be40 -> :sswitch_0
    .end sparse-switch
.end method
