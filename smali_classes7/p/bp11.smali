.class public final Lp/bp11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dp11;

.field public final synthetic c:Lp/bux;


# direct methods
.method public constructor <init>(Lp/bux;Lp/dp11;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/bp11;->a:I

    iput-object p1, p0, Lp/bp11;->c:Lp/bux;

    iput-object p2, p0, Lp/bp11;->b:Lp/dp11;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/dp11;Lp/bux;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/bp11;->a:I

    iput-object p1, p0, Lp/bp11;->b:Lp/dp11;

    iput-object p2, p0, Lp/bp11;->c:Lp/bux;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/bp11;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/bp11;->c:Lp/bux;

    .line 6
    .line 7
    iget-object v3, p0, Lp/bp11;->b:Lp/dp11;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/wo11;

    .line 13
    .line 14
    iget-object v1, v3, Lp/dp11;->c:Lp/co11;

    .line 15
    .line 16
    invoke-interface {v2}, Lp/bux;->children()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget p1, p1, Lp/wo11;->a:I

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp/bux;

    .line 27
    .line 28
    check-cast v1, Lp/do11;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lp/do11;->a(Lp/bux;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v2}, Lp/bux;->children()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-le v1, p1, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Lp/bux;->children()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lp/bux;

    .line 59
    .line 60
    iget-object v1, v3, Lp/dp11;->d:Lp/r5y;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lp/r5y;->a(Lp/bux;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
