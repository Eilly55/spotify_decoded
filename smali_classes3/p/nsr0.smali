.class public final Lp/nsr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/nsr0;

.field public static final c:Lp/nsr0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/nsr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/nsr0;-><init>(I)V

    sput-object v0, Lp/nsr0;->b:Lp/nsr0;

    new-instance v0, Lp/nsr0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/nsr0;-><init>(I)V

    sput-object v0, Lp/nsr0;->c:Lp/nsr0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/nsr0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/nsr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, Lp/nla0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lp/nla0;-><init>(Ljava/lang/Throwable;Lp/at5;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse;

    .line 16
    .line 17
    new-instance v0, Lp/grr0;

    .line 18
    .line 19
    new-instance v1, Lp/jrr0;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lp/jrr0;-><init>(Lcom/spotify/login/signupapi/services/model/IdentifierTokenSignupResponse;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lp/grr0;-><init>(Lp/u0m;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
