.class public final Lp/yat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/ftz;


# static fields
.field public static final b:Lp/yat;

.field public static final c:Lp/yat;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/yat;-><init>(I)V

    sput-object v0, Lp/yat;->b:Lp/yat;

    new-instance v0, Lp/yat;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/yat;-><init>(I)V

    sput-object v0, Lp/yat;->c:Lp/yat;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    iput v0, p0, Lp/yat;->a:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp/yat;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lp/yat;->a:I

    const/16 p2, 0xd

    if-eq p1, p2, :cond_6

    const/16 p2, 0x15

    if-eq p1, p2, :cond_5

    const/16 p2, 0x17

    if-eq p1, p2, :cond_4

    const/16 p2, 0x19

    if-eq p1, p2, :cond_3

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1d

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lp/yat;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x9

    .line 4
    invoke-direct {p0, p1}, Lp/yat;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x8

    .line 5
    invoke-direct {p0, p1}, Lp/yat;-><init>(I)V

    return-void

    :pswitch_2
    const/4 p1, 0x7

    .line 6
    invoke-direct {p0, p1}, Lp/yat;-><init>(I)V

    return-void

    :pswitch_3
    const/4 p1, 0x6

    .line 7
    invoke-direct {p0, p1}, Lp/yat;-><init>(I)V

    return-void

    :pswitch_4
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1}, Lp/yat;-><init>(I)V

    return-void

    :pswitch_5
    const/4 p1, 0x4

    .line 9
    invoke-direct {p0, p1}, Lp/yat;-><init>(I)V

    return-void

    :pswitch_6
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lp/yat;-><init>(I)V

    return-void

    :pswitch_7
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lp/yat;-><init>(I)V

    return-void

    :pswitch_8
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lp/yat;-><init>(I)V

    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lp/yat;-><init>(I)V

    return-void

    .line 14
    :cond_1
    invoke-direct {p0, p2}, Lp/yat;-><init>(I)V

    return-void

    .line 15
    :cond_2
    invoke-direct {p0, p2}, Lp/yat;-><init>(I)V

    return-void

    .line 16
    :cond_3
    invoke-direct {p0, p2}, Lp/yat;-><init>(I)V

    return-void

    .line 17
    :cond_4
    invoke-direct {p0, p2}, Lp/yat;-><init>(I)V

    return-void

    .line 18
    :cond_5
    invoke-direct {p0, p2}, Lp/yat;-><init>(I)V

    return-void

    .line 19
    :cond_6
    invoke-direct {p0, p2}, Lp/yat;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(F)Lp/xin;
    .locals 2

    .line 1
    new-instance v0, Lp/hbb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lp/hbb;-><init>(FI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Lcom/spotify/connectivity/sessionstate/SessionState;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/yat;->a:I

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
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggingIn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggingOut()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggingIn()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->loggingOut()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    return v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 4

    .line 1
    iget v0, p0, Lp/yat;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lp/e1g;->a(I)Lp/e1g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lp/spv0;->e:Lp/spv0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Lp/spv0;->d:Lp/spv0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v2, Lp/spv0;->c:Lp/spv0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object v2, Lp/spv0;->b:Lp/spv0;

    .line 34
    .line 35
    :goto_0
    return-object v2

    .line 36
    :pswitch_1
    if-eqz p1, :cond_6

    .line 37
    .line 38
    if-eq p1, v3, :cond_5

    .line 39
    .line 40
    if-eq p1, v1, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    sget-object v2, Lp/w4j0;->d:Lp/w4j0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    sget-object v2, Lp/w4j0;->c:Lp/w4j0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_6
    sget-object v2, Lp/w4j0;->b:Lp/w4j0;

    .line 50
    .line 51
    :goto_1
    return-object v2

    .line 52
    :pswitch_2
    if-eqz p1, :cond_8

    .line 53
    .line 54
    if-eq p1, v3, :cond_7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_7
    sget-object v2, Lp/snm;->c:Lp/snm;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_8
    sget-object v2, Lp/snm;->b:Lp/snm;

    .line 61
    .line 62
    :goto_2
    return-object v2

    .line 63
    :pswitch_3
    invoke-static {p1}, Lp/ja7;->a(I)Lp/ja7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/yat;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/yat;->b(Lcom/spotify/connectivity/sessionstate/SessionState;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/yat;->b(Lcom/spotify/connectivity/sessionstate/SessionState;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
