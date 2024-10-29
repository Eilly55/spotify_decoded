.class public final Lp/ns20;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vs20;


# direct methods
.method public synthetic constructor <init>(Lp/vs20;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ns20;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ns20;->b:Lp/vs20;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    iget v0, p0, Lp/ns20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ns20;->b:Lp/vs20;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/ts20;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lp/ts20;-><init>(Lp/vs20;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lp/ps20;

    .line 14
    .line 15
    invoke-direct {p1, v0, v0}, Lp/ps20;-><init>(Lp/ts20;Lp/ts20;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance v0, Lp/ts20;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lp/ts20;-><init>(Lp/vs20;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lp/ns20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ns20;->b:Lp/vs20;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lp/vs20;->h:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, v1, Lp/vs20;->h:I

    .line 12
    .line 13
    return v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
