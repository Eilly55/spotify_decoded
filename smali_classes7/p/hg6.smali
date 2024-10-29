.class public final Lp/hg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/hg6;

.field public static final c:Lp/hg6;

.field public static final d:Lp/hg6;

.field public static final e:Lp/hg6;

.field public static final f:Lp/hg6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hg6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/hg6;-><init>(I)V

    sput-object v0, Lp/hg6;->b:Lp/hg6;

    new-instance v0, Lp/hg6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/hg6;-><init>(I)V

    sput-object v0, Lp/hg6;->c:Lp/hg6;

    new-instance v0, Lp/hg6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/hg6;-><init>(I)V

    sput-object v0, Lp/hg6;->d:Lp/hg6;

    new-instance v0, Lp/hg6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/hg6;-><init>(I)V

    sput-object v0, Lp/hg6;->e:Lp/hg6;

    new-instance v0, Lp/hg6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/hg6;-><init>(I)V

    sput-object v0, Lp/hg6;->f:Lp/hg6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/hg6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/gq6;->a:Lp/gq6;

    .line 2
    .line 3
    iget v1, p0, Lp/hg6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Lp/bv21;

    .line 16
    .line 17
    invoke-direct {v0, v2, p1}, Lp/bv21;-><init>(ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, Lp/iq6;

    .line 25
    .line 26
    sget-object v1, Lp/fq6;->a:Lp/fq6;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lp/cq6;->a:Lp/cq6;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lp/dq6;->a:Lp/dq6;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p1, Lp/zp6;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lp/aq6;

    .line 51
    .line 52
    check-cast p1, Lp/zp6;

    .line 53
    .line 54
    iget p1, p1, Lp/zp6;->a:I

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lp/aq6;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v0

    .line 60
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :pswitch_2
    check-cast p1, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedResponse;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedResponse;->R()Lp/ntz;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Lp/j8f0;

    .line 74
    .line 75
    sget-object v0, Lp/naq;->b:Lp/naq;

    .line 76
    .line 77
    iget-object p1, p1, Lp/j8f0;->a:Lp/naq;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
