.class public final Lp/ypl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ypl0;

.field public static final c:Lp/ypl0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ypl0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ypl0;-><init>(I)V

    sput-object v0, Lp/ypl0;->b:Lp/ypl0;

    new-instance v0, Lp/ypl0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ypl0;-><init>(I)V

    sput-object v0, Lp/ypl0;->c:Lp/ypl0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ypl0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ypl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/hed0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/bux0;

    .line 11
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
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
