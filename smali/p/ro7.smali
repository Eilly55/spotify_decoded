.class public final Lp/ro7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ro7;

.field public static final c:Lp/ro7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ro7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ro7;-><init>(I)V

    sput-object v0, Lp/ro7;->b:Lp/ro7;

    new-instance v0, Lp/ro7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ro7;-><init>(I)V

    sput-object v0, Lp/ro7;->c:Lp/ro7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ro7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/ro7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/mhi0;

    .line 7
    .line 8
    new-instance v0, Lp/gmz0;

    .line 9
    .line 10
    new-instance v1, Lp/xkz0;

    .line 11
    .line 12
    iget-object v2, p1, Lp/mhi0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lp/mhi0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lp/mhi0;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p1}, Lp/xkz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp/gmz0;-><init>(Lp/xkz0;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/spotify/blend/invitation/api/InvitationUrl;

    .line 26
    .line 27
    new-instance v0, Lp/f000;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/spotify/blend/invitation/api/InvitationUrl;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lp/f000;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
