.class public final Lp/i6y;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/sll;

.field public final synthetic c:Lp/k5m;


# direct methods
.method public synthetic constructor <init>(Lp/sll;Lp/k5m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/i6y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/i6y;->b:Lp/sll;

    .line 4
    .line 5
    iput-object p2, p0, Lp/i6y;->c:Lp/k5m;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/i6y;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/i6y;->c:Lp/k5m;

    .line 5
    .line 6
    iget-object v3, p0, Lp/i6y;->b:Lp/sll;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/ms5;

    .line 12
    .line 13
    iget-object p1, v3, Lp/sll;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lp/p5h0;

    .line 16
    .line 17
    new-instance v1, Lp/m5h0;

    .line 18
    .line 19
    sget-object v4, Lp/hsz;->c:Lp/hsz;

    .line 20
    .line 21
    const-string v5, "start"

    .line 22
    .line 23
    const-string v6, "continue_with_email"

    .line 24
    .line 25
    const-string v7, "none"

    .line 26
    .line 27
    invoke-direct {v1, v5, v6, v4, v7}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lp/q5h0;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lp/sll;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lp/hy21;

    .line 38
    .line 39
    new-instance v1, Lp/l5m;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lp/l5m;-><init>(Lp/k5m;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lp/o10;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lp/mti;->r0(Lp/hy21;Lp/d6m;Lp/u0i;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lp/ks5;

    .line 56
    .line 57
    sget-object v1, Lp/h6y;->a:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, v1, p1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne p1, v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lp/i6y;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, Lp/i6y;-><init>(Lp/sll;Lp/k5m;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
