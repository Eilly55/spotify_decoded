.class public final Lp/yau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/yau;

.field public static final c:Lp/yau;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yau;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/yau;-><init>(I)V

    sput-object v0, Lp/yau;->b:Lp/yau;

    new-instance v0, Lp/yau;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/yau;-><init>(I)V

    sput-object v0, Lp/yau;->c:Lp/yau;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/yau;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/yau;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lspotify/socialgraph/esperanto/proto/FollowedUsersResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lspotify/socialgraph/esperanto/proto/FollowedUsersResponse;->P()Lspotify/socialgraph/esperanto/proto/ResponseStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lspotify/socialgraph/esperanto/proto/ResponseStatus;->getStatusCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xc8

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x12b

    .line 21
    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lspotify/socialgraph/esperanto/proto/FollowedUsersResponse;->Q()Lp/ntz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/Throwable;

    .line 38
    .line 39
    const-string v2, "subscribeUsers failed with status code "

    .line 40
    .line 41
    const-string v3, " and reason "

    .line 42
    .line 43
    invoke-static {v2, v0, v3}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lspotify/socialgraph/esperanto/proto/FollowedUsersResponse;->P()Lspotify/socialgraph/esperanto/proto/ResponseStatus;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lspotify/socialgraph/esperanto/proto/ResponseStatus;->Q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object p1

    .line 73
    :pswitch_0
    check-cast p1, Lspotify/socialgraph/esperanto/proto/FollowResponse;

    .line 74
    .line 75
    invoke-virtual {p1}, Lspotify/socialgraph/esperanto/proto/FollowResponse;->P()Lspotify/socialgraph/esperanto/proto/ResponseStatus;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
