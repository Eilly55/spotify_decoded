.class public final Lp/dlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/dlc;

.field public static final c:Lp/dlc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dlc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/dlc;-><init>(I)V

    sput-object v0, Lp/dlc;->b:Lp/dlc;

    new-instance v0, Lp/dlc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/dlc;-><init>(I)V

    sput-object v0, Lp/dlc;->c:Lp/dlc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/dlc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/dlc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/common_capping/esperanto/proto/CommonCappingOuterClass$ObserveCapStateChangedResponse;

    .line 7
    .line 8
    new-instance v0, Lp/a200;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/common_capping/esperanto/proto/CommonCappingOuterClass$ObserveCapStateChangedResponse;->P()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/spotify/common_capping/esperanto/proto/CommonCappingOuterClass$ObserveCapStateChangedResponse;->Q()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v0, v1, p1}, Lp/a200;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lcom/spotify/common_capping/esperanto/proto/CommonCappingOuterClass$IsCappedResponse;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spotify/common_capping/esperanto/proto/CommonCappingOuterClass$IsCappedResponse;->P()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
