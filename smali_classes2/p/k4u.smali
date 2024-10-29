.class public final Lp/k4u;
.super Lp/n4u;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/k4u;->b:I

    iput-object p2, p0, Lp/k4u;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lp/n4u;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp/k4u;->b:I

    iput-object p1, p0, Lp/k4u;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lp/n4u;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lp/k4u;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k4u;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/m4u;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Iterable;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    invoke-direct {v0, p0, v1}, Lp/m4u;-><init>(Lp/k4u;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp/na00;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lp/ma00;->d:Lp/ma00;

    .line 22
    .line 23
    iput-object v2, v1, Lp/na00;->b:Ljava/util/Iterator;

    .line 24
    .line 25
    iput-object v0, v1, Lp/na00;->c:Ljava/util/Iterator;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lp/l4u;->a:Lp/l4u;

    .line 35
    .line 36
    new-instance v2, Lp/la00;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, v1, v3}, Lp/la00;-><init>(Ljava/util/Iterator;Lp/r3v;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lp/na00;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lp/ma00;->d:Lp/ma00;

    .line 48
    .line 49
    iput-object v1, v0, Lp/na00;->b:Ljava/util/Iterator;

    .line 50
    .line 51
    iput-object v2, v0, Lp/na00;->c:Ljava/util/Iterator;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
