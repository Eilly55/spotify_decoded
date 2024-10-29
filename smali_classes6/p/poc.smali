.class public final Lp/poc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:Lp/poc;

.field public static final c:Lp/poc;

.field public static final d:Lp/poc;

.field public static final e:Lp/poc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/poc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/poc;-><init>(I)V

    sput-object v0, Lp/poc;->b:Lp/poc;

    new-instance v0, Lp/poc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/poc;-><init>(I)V

    sput-object v0, Lp/poc;->c:Lp/poc;

    new-instance v0, Lp/poc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/poc;-><init>(I)V

    sput-object v0, Lp/poc;->d:Lp/poc;

    new-instance v0, Lp/poc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/poc;-><init>(I)V

    sput-object v0, Lp/poc;->e:Lp/poc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/poc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/poc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lp/hed0;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lp/m5y0;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int p2, v0

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lp/hed0;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/spotify/player/model/ContextTrack;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p2, 0x0

    .line 65
    :goto_0
    if-nez p2, :cond_1

    .line 66
    .line 67
    const-string p2, ""

    .line 68
    .line 69
    :cond_1
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lp/hed0;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    check-cast p2, Lp/ioc;

    .line 90
    .line 91
    sget-object v0, Lp/foc;->a:Lp/foc;

    .line 92
    .line 93
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/4 v0, 0x1

    .line 98
    xor-int/2addr p2, v0

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
