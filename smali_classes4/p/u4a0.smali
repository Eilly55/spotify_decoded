.class public final Lp/u4a0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/u4a0;

.field public static final c:Lp/u4a0;

.field public static final d:Lp/u4a0;

.field public static final e:Lp/u4a0;

.field public static final f:Lp/u4a0;

.field public static final g:Lp/u4a0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/u4a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/u4a0;-><init>(I)V

    sput-object v0, Lp/u4a0;->b:Lp/u4a0;

    new-instance v0, Lp/u4a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/u4a0;-><init>(I)V

    sput-object v0, Lp/u4a0;->c:Lp/u4a0;

    new-instance v0, Lp/u4a0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/u4a0;-><init>(I)V

    sput-object v0, Lp/u4a0;->d:Lp/u4a0;

    new-instance v0, Lp/u4a0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/u4a0;-><init>(I)V

    sput-object v0, Lp/u4a0;->e:Lp/u4a0;

    new-instance v0, Lp/u4a0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/u4a0;-><init>(I)V

    sput-object v0, Lp/u4a0;->f:Lp/u4a0;

    new-instance v0, Lp/u4a0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/u4a0;-><init>(I)V

    sput-object v0, Lp/u4a0;->g:Lp/u4a0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/u4a0;->a:I

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
    iget v0, p0, Lp/u4a0;->a:I

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
    check-cast p1, Lp/w4l0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/w4l0;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_2
    check-cast p1, Lp/w4l0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, Lcom/google/protobuf/Any;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/RecentsSectionComponent;->T(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/RecentsSectionComponent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_4
    check-cast p1, Lcom/google/protobuf/Any;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/spotify/home/dac/component/v1/proto/NavigableHeadingComponent;->S(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/NavigableHeadingComponent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
