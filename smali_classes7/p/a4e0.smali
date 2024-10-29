.class public final Lp/a4e0;
.super Lp/z5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lp/r6;


# direct methods
.method public constructor <init>(Lp/w3e0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/a4e0;->a:I

    .line 1
    invoke-direct {p0}, Lp/s6;-><init>()V

    iput-object p1, p0, Lp/a4e0;->b:Lp/r6;

    return-void
.end method

.method public constructor <init>(Lp/x4e0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/a4e0;->a:I

    .line 2
    invoke-direct {p0}, Lp/s6;-><init>()V

    iput-object p1, p0, Lp/a4e0;->b:Lp/r6;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/a4e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/a4e0;->b:Lp/r6;

    .line 2
    .line 3
    iget v1, p0, Lp/a4e0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/x4e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/x4e0;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, Lp/w3e0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/w3e0;->clear()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/a4e0;->b:Lp/r6;

    .line 2
    .line 3
    iget v1, p0, Lp/a4e0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/x4e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/r6;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    check-cast v0, Lp/w3e0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/r6;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/a4e0;->b:Lp/r6;

    .line 2
    .line 3
    iget v1, p0, Lp/a4e0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/y4e0;

    .line 9
    .line 10
    check-cast v0, Lp/x4e0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lp/y4e0;-><init>(Lp/x4e0;I)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    new-instance v1, Lp/yxz0;

    .line 18
    .line 19
    check-cast v0, Lp/w3e0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lp/yxz0;-><init>(Lp/w3e0;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
