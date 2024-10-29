.class public final Lp/n6;
.super Lp/cj90;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp/zi90;


# direct methods
.method public synthetic constructor <init>(Lp/zi90;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/n6;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/n6;->d:Lp/zi90;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/cj90;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g()Lp/zi90;
    .locals 2

    .line 1
    iget v0, p0, Lp/n6;->c:I

    iget-object v1, p0, Lp/n6;->d:Lp/zi90;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lp/szl;

    return-object v1

    :pswitch_0
    check-cast v1, Lp/o6;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lp/n6;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n6;->d:Lp/zi90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/szl;

    .line 9
    .line 10
    check-cast v1, Lp/h8;

    .line 11
    .line 12
    iget-object v0, v1, Lp/h8;->d:Lp/i8;

    .line 13
    .line 14
    check-cast v0, Lp/kjy0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/ijy0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, Lp/ijy0;-><init>(Lp/kjy0;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast v1, Lp/o6;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/o6;->f()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lp/n6;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n6;->d:Lp/zi90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/szl;

    .line 9
    .line 10
    check-cast v1, Lp/h8;

    .line 11
    .line 12
    iget-object v0, v1, Lp/h8;->d:Lp/i8;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/o6;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/n6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/n6;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_0
    check-cast v1, Lp/o6;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/o6;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
