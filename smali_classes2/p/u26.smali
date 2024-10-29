.class public final Lp/u26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/u26;

.field public static final c:Lp/u26;

.field public static final d:Lp/u26;

.field public static final e:Lp/u26;

.field public static final f:Lp/u26;

.field public static final g:Lp/u26;

.field public static final h:Lp/u26;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/u26;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/u26;-><init>(I)V

    sput-object v0, Lp/u26;->b:Lp/u26;

    new-instance v0, Lp/u26;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/u26;-><init>(I)V

    sput-object v0, Lp/u26;->c:Lp/u26;

    new-instance v0, Lp/u26;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/u26;-><init>(I)V

    sput-object v0, Lp/u26;->d:Lp/u26;

    new-instance v0, Lp/u26;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/u26;-><init>(I)V

    sput-object v0, Lp/u26;->e:Lp/u26;

    new-instance v0, Lp/u26;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/u26;-><init>(I)V

    sput-object v0, Lp/u26;->f:Lp/u26;

    new-instance v0, Lp/u26;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/u26;-><init>(I)V

    sput-object v0, Lp/u26;->g:Lp/u26;

    new-instance v0, Lp/u26;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/u26;-><init>(I)V

    sput-object v0, Lp/u26;->h:Lp/u26;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/u26;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/u26;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/imt0;

    .line 9
    .line 10
    new-instance v0, Lp/x26;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, Lp/x26;-><init>(Lp/imt0;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/imt0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lp/imt0;

    .line 33
    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lp/hed0;

    .line 36
    .line 37
    new-instance v0, Lp/abm;

    .line 38
    .line 39
    const/16 v1, 0x15

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lp/abm;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->q(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Lp/imt0;

    .line 50
    .line 51
    sget-object v0, Lp/y26;->f:Lp/gmt0;

    .line 52
    .line 53
    invoke-interface {p1, v0, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/2addr p1, v1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Lp/hed0;

    .line 64
    .line 65
    packed-switch v0, :pswitch_data_2

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lp/imt0;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_5
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lp/imt0;

    .line 76
    .line 77
    :goto_1
    return-object p1

    .line 78
    :pswitch_6
    check-cast p1, Lspotify/autodownload/esperanto/proto/EnabledShowsCountResponse;

    .line 79
    .line 80
    invoke-virtual {p1}, Lspotify/autodownload/esperanto/proto/EnabledShowsCountResponse;->P()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    move v1, v2

    .line 88
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "1"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 108
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch
.end method
