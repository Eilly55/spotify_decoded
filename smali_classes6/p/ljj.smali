.class public final Lp/ljj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ljj;

.field public static final c:Lp/ljj;

.field public static final d:Lp/ljj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ljj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ljj;-><init>(I)V

    sput-object v0, Lp/ljj;->b:Lp/ljj;

    new-instance v0, Lp/ljj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ljj;-><init>(I)V

    sput-object v0, Lp/ljj;->c:Lp/ljj;

    new-instance v0, Lp/ljj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ljj;-><init>(I)V

    sput-object v0, Lp/ljj;->d:Lp/ljj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ljj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/ljj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "1"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lcom/spotify/settings/rxsettings/SettingsState;

    .line 22
    .line 23
    iget p1, p1, Lcom/spotify/settings/rxsettings/SettingsState;->r:I

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lp/jjj;

    .line 35
    .line 36
    iget-object v0, p1, Lp/jjj;->a:Lp/r36;

    .line 37
    .line 38
    instance-of v3, v0, Lp/p36;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance p1, Lp/jup0;

    .line 43
    .line 44
    sget-object v0, Lp/p011;->J1:Lp/g011;

    .line 45
    .line 46
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, v0, v2, v1}, Lp/jup0;-><init>(Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v3, v0, Lp/o36;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Lp/jup0;

    .line 57
    .line 58
    sget-object v4, Lp/p011;->J1:Lp/g011;

    .line 59
    .line 60
    iget-object v4, v4, Lp/g011;->a:Ljava/lang/String;

    .line 61
    .line 62
    check-cast v0, Lp/o36;

    .line 63
    .line 64
    iget-boolean v0, v0, Lp/o36;->a:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean p1, p1, Lp/jjj;->b:Z

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v2, v1

    .line 74
    :goto_0
    invoke-direct {v3, v4, v1, v2}, Lp/jup0;-><init>(Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    move-object p1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p1, Lp/q36;->a:Lp/q36;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Lp/iup0;->a:Lp/iup0;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object p1, Lp/q36;->b:Lp/q36;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget-object p1, Lp/hup0;->a:Lp/hup0;

    .line 99
    .line 100
    :goto_1
    return-object p1

    .line 101
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
