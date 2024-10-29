.class public final Lp/d4e0;
.super Lp/s6;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lp/r6;


# direct methods
.method public constructor <init>(Lp/w3e0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/d4e0;->a:I

    .line 2
    invoke-direct {p0}, Lp/s6;-><init>()V

    iput-object p1, p0, Lp/d4e0;->b:Lp/r6;

    return-void
.end method

.method public constructor <init>(Lp/x4e0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/d4e0;->a:I

    .line 1
    invoke-direct {p0}, Lp/s6;-><init>()V

    iput-object p1, p0, Lp/d4e0;->b:Lp/r6;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p1, p0, Lp/d4e0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/d4e0;->b:Lp/r6;

    .line 2
    .line 3
    iget v1, p0, Lp/d4e0;->a:I

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

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/d4e0;->b:Lp/r6;

    .line 2
    .line 3
    iget v1, p0, Lp/d4e0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/x4e0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/x4e0;->d:Lp/w3e0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp/w3e0;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast v0, Lp/w3e0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp/w3e0;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/d4e0;->b:Lp/r6;

    .line 2
    .line 3
    iget v1, p0, Lp/d4e0;->a:I

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
    iget-object v0, p0, Lp/d4e0;->b:Lp/r6;

    .line 2
    .line 3
    iget v1, p0, Lp/d4e0;->a:I

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
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, Lp/y4e0;-><init>(Lp/x4e0;I)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    new-instance v1, Lp/f4e0;

    .line 18
    .line 19
    check-cast v0, Lp/w3e0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v0}, Lp/f4e0;-><init>(ILp/w3e0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/d4e0;->b:Lp/r6;

    .line 2
    .line 3
    iget v1, p0, Lp/d4e0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/x4e0;

    .line 11
    .line 12
    iget-object v1, v0, Lp/x4e0;->d:Lp/w3e0;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lp/w3e0;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp/x4e0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_0
    return v2

    .line 25
    :pswitch_0
    check-cast v0, Lp/w3e0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp/w3e0;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp/w3e0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    return v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
