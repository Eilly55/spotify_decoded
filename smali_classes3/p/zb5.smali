.class public final Lp/zb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/zb5;

.field public static final c:Lp/zb5;

.field public static final d:Lp/zb5;

.field public static final e:Lp/zb5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zb5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zb5;-><init>(I)V

    sput-object v0, Lp/zb5;->b:Lp/zb5;

    new-instance v0, Lp/zb5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zb5;-><init>(I)V

    sput-object v0, Lp/zb5;->c:Lp/zb5;

    new-instance v0, Lp/zb5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/zb5;-><init>(I)V

    sput-object v0, Lp/zb5;->d:Lp/zb5;

    new-instance v0, Lp/zb5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/zb5;-><init>(I)V

    sput-object v0, Lp/zb5;->e:Lp/zb5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/zb5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/zb5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    invoke-static {p1}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playbackId()Lp/orc0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lp/orc0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lp/mvd;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lp/mvd;->g()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
