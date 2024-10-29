.class public final Lp/kkj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/kkj0;

.field public static final c:Lp/kkj0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/kkj0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/kkj0;-><init>(I)V

    sput-object v0, Lp/kkj0;->b:Lp/kkj0;

    new-instance v0, Lp/kkj0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/kkj0;-><init>(I)V

    sput-object v0, Lp/kkj0;->c:Lp/kkj0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/kkj0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/kkj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/orc0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsConnectionId$ConnectionID;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spotify/connectivity/pubsub/esperanto/proto/EsConnectionId$ConnectionID;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
