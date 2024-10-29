.class public final Lp/ckd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ckd;

.field public static final c:Lp/ckd;

.field public static final d:Lp/ckd;

.field public static final e:Lp/ckd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ckd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ckd;-><init>(I)V

    sput-object v0, Lp/ckd;->b:Lp/ckd;

    new-instance v0, Lp/ckd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ckd;-><init>(I)V

    sput-object v0, Lp/ckd;->c:Lp/ckd;

    new-instance v0, Lp/ckd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ckd;-><init>(I)V

    sput-object v0, Lp/ckd;->d:Lp/ckd;

    new-instance v0, Lp/ckd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ckd;-><init>(I)V

    sput-object v0, Lp/ckd;->e:Lp/ckd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ckd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ckd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/rjd;

    .line 7
    .line 8
    iget-object p1, p1, Lp/rjd;->B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Lp/xmd;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lp/xmd;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, Lp/vpm0;

    .line 28
    .line 29
    new-instance v0, Lp/mnd;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lp/mnd;-><init>(Lp/vpm0;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    check-cast p1, Lcom/spotify/liveeventsview/v1/eventpage/GetRestrictedAccessCodeResponse;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/spotify/liveeventsview/v1/eventpage/GetRestrictedAccessCodeResponse;->R()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lp/bkd;->a:[I

    .line 46
    .line 47
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget v0, v1, v0

    .line 52
    .line 53
    :goto_0
    const/4 v1, 0x1

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lp/upm0;->a:Lp/upm0;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v0, Lp/tpm0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/spotify/liveeventsview/v1/eventpage/GetRestrictedAccessCodeResponse;->Q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Lp/tpm0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object p1, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance v0, Lp/spm0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/spotify/liveeventsview/v1/eventpage/GetRestrictedAccessCodeResponse;->P()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Lp/spm0;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
