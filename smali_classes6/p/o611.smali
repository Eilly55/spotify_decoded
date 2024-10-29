.class public final Lp/o611;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lp/o611;

.field public static final c:Lp/o611;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/o611;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/o611;-><init>(I)V

    sput-object v0, Lp/o611;->b:Lp/o611;

    new-instance v0, Lp/o611;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/o611;-><init>(I)V

    sput-object v0, Lp/o611;->c:Lp/o611;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/o611;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lp/o611;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/hed0;

    .line 7
    .line 8
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;

    .line 11
    .line 12
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->sessionCommandId()Lp/orc0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lp/wsu;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Lp/wsu;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lp/h3s;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, p1, v2}, Lp/h3s;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp/orc0;->f(Lp/tqv0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
