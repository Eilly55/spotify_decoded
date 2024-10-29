.class public final Lp/zko;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/zko;

.field public static final c:Lp/zko;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zko;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zko;-><init>(I)V

    sput-object v0, Lp/zko;->b:Lp/zko;

    new-instance v0, Lp/zko;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zko;-><init>(I)V

    sput-object v0, Lp/zko;->c:Lp/zko;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zko;->a:I

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
    iget v0, p0, Lp/zko;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/Any;

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdVideoCardComponent;->parser()Lp/vkd0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v0, Lp/chv;

    .line 17
    .line 18
    sget-object v1, Lp/chv;->b:Lp/bcs;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lp/chv;->c(Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdVideoCardComponent;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lcom/google/protobuf/Any;

    .line 28
    .line 29
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdDisplayCardComponent;->parser()Lp/vkd0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast v0, Lp/chv;

    .line 38
    .line 39
    sget-object v1, Lp/chv;->b:Lp/bcs;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lp/chv;->c(Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/spotify/home/dac/component/v1/proto/EmbeddedAdDisplayCardComponent;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
