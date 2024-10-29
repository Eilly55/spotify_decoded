.class public final Lp/m4u;
.super Lp/u4;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(ILp/c1z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/m4u;->c:I

    .line 2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lp/u4;-><init>(II)V

    iput-object p2, p0, Lp/m4u;->d:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lp/k4u;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/m4u;->c:I

    iput-object p1, p0, Lp/m4u;->d:Ljava/lang/Iterable;

    .line 1
    invoke-direct {p0, p2, v0}, Lp/u4;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/m4u;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m4u;->d:Ljava/lang/Iterable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/c1z;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast v1, Lp/k4u;

    .line 16
    .line 17
    iget-object v0, v1, Lp/k4u;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Iterable;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
