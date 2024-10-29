.class public final Lp/s0c0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/s0c0;

.field public static final c:Lp/s0c0;

.field public static final d:Lp/s0c0;

.field public static final e:Lp/s0c0;

.field public static final f:Lp/s0c0;

.field public static final g:Lp/s0c0;

.field public static final h:Lp/s0c0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/s0c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/s0c0;-><init>(I)V

    sput-object v0, Lp/s0c0;->b:Lp/s0c0;

    new-instance v0, Lp/s0c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/s0c0;-><init>(I)V

    sput-object v0, Lp/s0c0;->c:Lp/s0c0;

    new-instance v0, Lp/s0c0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/s0c0;-><init>(I)V

    sput-object v0, Lp/s0c0;->d:Lp/s0c0;

    new-instance v0, Lp/s0c0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/s0c0;-><init>(I)V

    sput-object v0, Lp/s0c0;->e:Lp/s0c0;

    new-instance v0, Lp/s0c0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/s0c0;-><init>(I)V

    sput-object v0, Lp/s0c0;->f:Lp/s0c0;

    new-instance v0, Lp/s0c0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/s0c0;-><init>(I)V

    sput-object v0, Lp/s0c0;->g:Lp/s0c0;

    new-instance v0, Lp/s0c0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/s0c0;-><init>(I)V

    sput-object v0, Lp/s0c0;->h:Lp/s0c0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/s0c0;->a:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/s0c0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_1
    check-cast p1, Lp/q1c0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/q1c0;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_2
    check-cast p1, Lp/q1c0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, Lp/k2c0;

    .line 23
    .line 24
    sget-object p1, Lp/n2c0;->a:Lp/n2c0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_4
    check-cast p1, Lcom/google/protobuf/Any;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/OfflineReadySectionComponent;->R(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/OfflineReadySectionComponent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_5
    check-cast p1, Lcom/google/protobuf/Any;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/OfflineReadySectionHeadingComponentOuterClass$OfflineReadySectionHeadingComponent;->Y(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/OfflineReadySectionHeadingComponentOuterClass$OfflineReadySectionHeadingComponent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
