.class public final Lp/lnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/lnb;

.field public static final c:Lp/lnb;

.field public static final d:Lp/lnb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lnb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/lnb;-><init>(I)V

    sput-object v0, Lp/lnb;->b:Lp/lnb;

    new-instance v0, Lp/lnb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/lnb;-><init>(I)V

    sput-object v0, Lp/lnb;->c:Lp/lnb;

    new-instance v0, Lp/lnb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/lnb;-><init>(I)V

    sput-object v0, Lp/lnb;->d:Lp/lnb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/lnb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/lnb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/spotify/connectivity/http/TokenResponse;

    .line 12
    .line 13
    new-instance v0, Lp/wvh0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    new-instance p1, Lp/zmb;

    .line 22
    .line 23
    const/16 v0, 0x1f7

    .line 24
    .line 25
    const-string v1, "Received an error while retrieving client token"

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lp/zmb;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
