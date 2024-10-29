.class public final Lp/nnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/nnj;

.field public static final c:Lp/nnj;

.field public static final d:Lp/nnj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/nnj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/nnj;-><init>(I)V

    sput-object v0, Lp/nnj;->b:Lp/nnj;

    new-instance v0, Lp/nnj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/nnj;-><init>(I)V

    sput-object v0, Lp/nnj;->c:Lp/nnj;

    new-instance v0, Lp/nnj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/nnj;-><init>(I)V

    sput-object v0, Lp/nnj;->d:Lp/nnj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/nnj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/nnj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/BytesValue;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/BytesValue;->P()Lp/fx8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lp/fx8;->x()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/spotify/connect/discovery/cast/esperanto/proto/CastMessages$DeviceId;

    .line 18
    .line 19
    new-instance v0, Lp/zp40;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spotify/connect/discovery/cast/esperanto/proto/CastMessages$DeviceId;->P()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lp/zp40;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast p1, Lcom/spotify/connect/discovery/cast/esperanto/proto/CastMessages$ConnectRequest;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/spotify/connect/discovery/cast/esperanto/proto/CastMessages$ConnectRequest;->P()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/spotify/connect/discovery/cast/esperanto/proto/CastMessages$ConnectRequest;->Q()Lp/ntz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lp/hed0;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
