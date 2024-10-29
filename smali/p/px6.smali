.class public final Lp/px6;
.super Lp/wnb0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Float;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/px6;->b:I

    .line 2
    .line 3
    iput-object p4, p0, Lp/px6;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp/px6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lp/wnb0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/yu00;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/px6;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/px6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/px6;->c:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Lp/b0a0;

    .line 11
    .line 12
    check-cast p3, Lp/b0a0;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lp/as00;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    check-cast v1, Lp/rx6;

    .line 23
    .line 24
    iget-object p1, v1, Lp/rx6;->a:Lp/wx8;

    .line 25
    .line 26
    const-string p2, "standard"

    .line 27
    .line 28
    invoke-virtual {p1, v2, p2}, Lp/rx8;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_0
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lp/as00;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    if-eqz p3, :cond_3

    .line 39
    .line 40
    check-cast v1, Lp/qx6;

    .line 41
    .line 42
    iget-object p1, v1, Lp/qx6;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {p1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
