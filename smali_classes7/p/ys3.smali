.class public final Lp/ys3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lp/et00;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/ys3;->a:I

    iput-object p1, p0, Lp/ys3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ozf0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/ys3;->a:I

    iput-object p1, p0, Lp/ys3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lp/ys3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ys3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/rcp0;

    .line 9
    .line 10
    invoke-interface {v1}, Lp/rcp0;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lp/cbz;

    .line 16
    .line 17
    check-cast v1, Lp/g3v;

    .line 18
    .line 19
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lp/cbz;-><init>(Ljava/util/Iterator;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast v1, [B

    .line 30
    .line 31
    new-instance v0, Lp/wr3;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lp/wr3;-><init>([B)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    check-cast v1, [Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lp/vnt0;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lp/vnt0;-><init>([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
