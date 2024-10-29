.class public final Lp/ghw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ghw;

.field public static final c:Lp/ghw;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ghw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ghw;-><init>(I)V

    sput-object v0, Lp/ghw;->b:Lp/ghw;

    new-instance v0, Lp/ghw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ghw;-><init>(I)V

    sput-object v0, Lp/ghw;->c:Lp/ghw;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ghw;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ghw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/blend/tastematch/api/group/InvitationUrl;

    .line 7
    .line 8
    new-instance v0, Lp/yr7;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/spotify/blend/tastematch/api/group/InvitationUrl;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lp/yr7;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/spotify/blend/tastematch/api/Join;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/spotify/blend/tastematch/api/Join;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lp/vr7;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lp/vr7;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lp/wr7;->a:Lp/wr7;

    .line 36
    .line 37
    :goto_1
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
