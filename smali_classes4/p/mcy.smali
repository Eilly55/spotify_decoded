.class public final Lp/mcy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/mcy;

.field public static final c:Lp/mcy;

.field public static final d:Lp/mcy;

.field public static final e:Lp/mcy;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mcy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/mcy;-><init>(I)V

    sput-object v0, Lp/mcy;->b:Lp/mcy;

    new-instance v0, Lp/mcy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/mcy;-><init>(I)V

    sput-object v0, Lp/mcy;->c:Lp/mcy;

    new-instance v0, Lp/mcy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/mcy;-><init>(I)V

    sput-object v0, Lp/mcy;->d:Lp/mcy;

    new-instance v0, Lp/mcy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/mcy;-><init>(I)V

    sput-object v0, Lp/mcy;->e:Lp/mcy;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/mcy;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lp/mcy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/Any;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/RecsplanationHeadingSmallComponent;->S(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/RecsplanationHeadingSmallComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/google/protobuf/Any;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/spotify/home/dac/component/heading/v1/proto/RecsplanationHeadingSingleTextComponent;->S(Lp/fx8;)Lcom/spotify/home/dac/component/heading/v1/proto/RecsplanationHeadingSingleTextComponent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lcom/google/protobuf/Any;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/RecsplanationHeadingComponent;->S(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/RecsplanationHeadingComponent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lcom/google/protobuf/Any;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/IconRecsplanationHeadingComponent;->Q(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/IconRecsplanationHeadingComponent;

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
