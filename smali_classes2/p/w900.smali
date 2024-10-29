.class public final Lp/w900;
.super Lp/n4u;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/w900;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/w900;->c:Ljava/lang/Iterable;

    .line 4
    .line 5
    iput-object p2, p0, Lp/w900;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lp/n4u;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lp/w900;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/w900;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/w900;->c:Ljava/lang/Iterable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v1, Lp/r3v;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lp/la00;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, v1, v3}, Lp/la00;-><init>(Ljava/util/Iterator;Lp/r3v;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v1, Lp/jah0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lp/ka00;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lp/ka00;-><init>(Ljava/util/Iterator;Lp/jah0;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
