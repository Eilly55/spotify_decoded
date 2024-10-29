.class public final Lp/rsr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/rsr0;

.field public static final c:Lp/rsr0;

.field public static final d:Lp/rsr0;

.field public static final e:Lp/rsr0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rsr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/rsr0;-><init>(I)V

    sput-object v0, Lp/rsr0;->b:Lp/rsr0;

    new-instance v0, Lp/rsr0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/rsr0;-><init>(I)V

    sput-object v0, Lp/rsr0;->c:Lp/rsr0;

    new-instance v0, Lp/rsr0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/rsr0;-><init>(I)V

    sput-object v0, Lp/rsr0;->d:Lp/rsr0;

    new-instance v0, Lp/rsr0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/rsr0;-><init>(I)V

    sput-object v0, Lp/rsr0;->e:Lp/rsr0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/rsr0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/rsr0;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/nla0;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lp/nla0;-><init>(Ljava/lang/Throwable;Lp/at5;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    new-instance v1, Lp/nla0;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lp/nla0;-><init>(Ljava/lang/Throwable;Lp/at5;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v1

    .line 24
    :pswitch_1
    check-cast p1, Lp/wch0;

    .line 25
    .line 26
    new-instance v0, Lp/err0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lp/err0;-><init>(Lp/wch0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_2

    .line 35
    .line 36
    .line 37
    new-instance v1, Lp/nla0;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lp/nla0;-><init>(Ljava/lang/Throwable;Lp/at5;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    new-instance v1, Lp/nla0;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lp/nla0;-><init>(Ljava/lang/Throwable;Lp/at5;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_4
    check-cast p1, Lcom/spotify/signup/signup/v2/proto/CompleteAccountCreationResponse;

    .line 50
    .line 51
    new-instance v0, Lp/ror0;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lp/ror0;-><init>(Lcom/spotify/signup/signup/v2/proto/CompleteAccountCreationResponse;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
