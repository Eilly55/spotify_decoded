.class public final Lp/iuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/iuj;

.field public static final c:Lp/iuj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/iuj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/iuj;-><init>(I)V

    sput-object v0, Lp/iuj;->b:Lp/iuj;

    new-instance v0, Lp/iuj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/iuj;-><init>(I)V

    sput-object v0, Lp/iuj;->c:Lp/iuj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/iuj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/iuj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lp/lve;->a:Lp/lve;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lp/lve;->b:Lp/lve;

    .line 18
    .line 19
    :goto_0
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 35
    .line 36
    new-instance v1, Lp/xtf0;

    .line 37
    .line 38
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lp/xtf0;-><init>(Lcom/spotify/player/model/PlayerState;Lcom/spotify/player/model/PlayerState;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
