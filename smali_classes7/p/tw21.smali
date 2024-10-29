.class public final Lp/tw21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/tw21;

.field public static final c:Lp/tw21;

.field public static final d:Lp/tw21;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tw21;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/tw21;-><init>(I)V

    sput-object v0, Lp/tw21;->b:Lp/tw21;

    new-instance v0, Lp/tw21;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/tw21;-><init>(I)V

    sput-object v0, Lp/tw21;->c:Lp/tw21;

    new-instance v0, Lp/tw21;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/tw21;-><init>(I)V

    sput-object v0, Lp/tw21;->d:Lp/tw21;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/tw21;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lspotify/your_library/esperanto/proto/PinResponse;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lp/tw21;->a:I

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
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/PinResponse;->R()Lp/wge0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lp/wge0;->d:Lp/wge0;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/PinResponse;->R()Lp/wge0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lp/wge0;->c:Lp/wge0;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/tw21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lspotify/your_library/esperanto/proto/PinResponse;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/tw21;->a(Lspotify/your_library/esperanto/proto/PinResponse;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lspotify/your_library/esperanto/proto/PinResponse;

    .line 14
    .line 15
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/PinResponse;->R()Lp/wge0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lp/uw21;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    sget-object v1, Lp/iu21;->a:Lp/iu21;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    if-eq v0, p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    if-ne v0, p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/PinResponse;->P()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v1, Lp/hu21;

    .line 58
    .line 59
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/PinResponse;->Q()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {v1, p1}, Lp/hu21;-><init>(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v1, Lp/ju21;->a:Lp/ju21;

    .line 68
    .line 69
    :cond_3
    :goto_0
    return-object v1

    .line 70
    :pswitch_1
    check-cast p1, Lspotify/your_library/esperanto/proto/PinResponse;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lp/tw21;->a(Lspotify/your_library/esperanto/proto/PinResponse;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
