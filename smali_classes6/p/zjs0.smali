.class public final Lp/zjs0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/zjs0;

.field public static final c:Lp/zjs0;

.field public static final d:Lp/zjs0;

.field public static final e:Lp/zjs0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zjs0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zjs0;-><init>(I)V

    sput-object v0, Lp/zjs0;->b:Lp/zjs0;

    new-instance v0, Lp/zjs0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zjs0;-><init>(I)V

    sput-object v0, Lp/zjs0;->c:Lp/zjs0;

    new-instance v0, Lp/zjs0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/zjs0;-><init>(I)V

    sput-object v0, Lp/zjs0;->d:Lp/zjs0;

    new-instance v0, Lp/zjs0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/zjs0;-><init>(I)V

    sput-object v0, Lp/zjs0;->e:Lp/zjs0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zjs0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/esperanto/proto/EsResponseWithReasons$ResponseWithReasons;)Lcom/spotify/smartshuffle/playerimpl/SmartShufflePlayerImpl$PlayException;
    .locals 3

    .line 1
    iget v0, p0, Lp/zjs0;->a:I

    .line 2
    .line 3
    const-string v1, "Update context failed, "

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/spotify/smartshuffle/playerimpl/SmartShufflePlayerImpl$PlayException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsResponseWithReasons$ResponseWithReasons;->Q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lcom/spotify/smartshuffle/playerimpl/SmartShufflePlayerImpl$PlayException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Lcom/spotify/smartshuffle/playerimpl/SmartShufflePlayerImpl$PlayException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsResponseWithReasons$ResponseWithReasons;->Q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lcom/spotify/smartshuffle/playerimpl/SmartShufflePlayerImpl$PlayException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/zjs0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsResponseWithReasons$ResponseWithReasons;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/zjs0;->a(Lcom/spotify/player/esperanto/proto/EsResponseWithReasons$ResponseWithReasons;)Lcom/spotify/smartshuffle/playerimpl/SmartShufflePlayerImpl$PlayException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsResponseWithReasons$ResponseWithReasons;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/zjs0;->a(Lcom/spotify/player/esperanto/proto/EsResponseWithReasons$ResponseWithReasons;)Lcom/spotify/smartshuffle/playerimpl/SmartShufflePlayerImpl$PlayException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/v030;

    .line 21
    .line 22
    iget-object p1, p1, Lp/v030;->e:Lp/xqp;

    .line 23
    .line 24
    iget-object p1, p1, Lp/xqp;->C:Lp/ax10;

    .line 25
    .line 26
    iget-object p1, p1, Lp/ax10;->a:Ljava/util/List;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lp/uw10;

    .line 56
    .line 57
    iget-object v1, v1, Lp/uw10;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0

    .line 64
    :pswitch_2
    check-cast p1, Lp/xom0;

    .line 65
    .line 66
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
