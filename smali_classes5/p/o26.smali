.class public final Lp/o26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/o26;

.field public static final c:Lp/o26;

.field public static final d:Lp/o26;

.field public static final e:Lp/o26;

.field public static final f:Lp/o26;

.field public static final g:Lp/o26;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/o26;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/o26;-><init>(I)V

    sput-object v0, Lp/o26;->b:Lp/o26;

    new-instance v0, Lp/o26;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/o26;-><init>(I)V

    sput-object v0, Lp/o26;->c:Lp/o26;

    new-instance v0, Lp/o26;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/o26;-><init>(I)V

    sput-object v0, Lp/o26;->d:Lp/o26;

    new-instance v0, Lp/o26;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/o26;-><init>(I)V

    sput-object v0, Lp/o26;->e:Lp/o26;

    new-instance v0, Lp/o26;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/o26;-><init>(I)V

    sput-object v0, Lp/o26;->f:Lp/o26;

    new-instance v0, Lp/o26;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/o26;-><init>(I)V

    sput-object v0, Lp/o26;->g:Lp/o26;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/o26;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/o26;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/2addr p1, v1

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
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lp/stb0;->c:Lp/stb0;

    .line 30
    .line 31
    new-instance v0, Lp/wvh0;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, Lp/j7e;

    .line 41
    .line 42
    sget-object v0, Lp/e7e;->a:Lp/e7e;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object p1, Lp/stb0;->b:Lp/stb0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of p1, p1, Lp/g7e;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lp/stb0;->a:Lp/stb0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_1
    invoke-static {p1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Lcom/spotify/settings/rxsettings/SettingsState;

    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/spotify/settings/rxsettings/SettingsState;->a:Z

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Lspotify/autodownload/esperanto/proto/DisableAllEnabledShowsResponse;

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4
    check-cast p1, Lspotify/autodownload/esperanto/proto/EnabledShowsCountResponse;

    .line 81
    .line 82
    invoke-virtual {p1}, Lspotify/autodownload/esperanto/proto/EnabledShowsCountResponse;->P()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
