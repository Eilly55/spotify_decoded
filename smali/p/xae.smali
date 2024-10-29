.class public final Lp/xae;
.super Lp/wnb0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lp/yae;


# direct methods
.method public synthetic constructor <init>(Lp/yae;FI)V
    .locals 2

    iput p3, p0, Lp/xae;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lp/xae;-><init>(Lp/yae;FLjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lp/xae;-><init>(Lp/yae;FLjava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/yae;FLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/xae;->b:I

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lp/xae;-><init>(Lp/yae;FLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lp/yae;FLjava/lang/String;I)V
    .locals 1

    iput p4, p0, Lp/xae;->b:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-object p1, p0, Lp/xae;->d:Lp/yae;

    .line 2
    new-instance p1, Lp/xfn;

    invoke-direct {p1, p2}, Lp/xfn;-><init>(F)V

    .line 3
    invoke-direct {p0, p1}, Lp/wnb0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lp/xae;->c:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lp/xae;->d:Lp/yae;

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/wnb0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lp/xae;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lp/yu00;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/xae;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xae;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/xae;->d:Lp/yae;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, v2, Lp/yae;->b:Lp/wx8;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lp/as00;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-virtual {p3, v1, p2}, Lp/rx8;->L(Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    check-cast p2, Lp/xfn;

    .line 40
    .line 41
    iget p2, p2, Lp/xfn;->a:F

    .line 42
    .line 43
    check-cast p3, Lp/xfn;

    .line 44
    .line 45
    iget p2, p3, Lp/xfn;->a:F

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    iget-object p3, v2, Lp/yae;->b:Lp/wx8;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Lp/as00;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    invoke-virtual {p3, v1, p2}, Lp/rx8;->L(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
