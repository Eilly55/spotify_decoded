.class public final Lp/x3g;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/e4g;


# direct methods
.method public synthetic constructor <init>(Lp/e4g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/x3g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/x3g;->b:Lp/e4g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/x3g;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/x3g;->b:Lp/e4g;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/t6g;

    .line 11
    .line 12
    iget-object v1, v2, Lp/e4g;->i:Lp/z3g;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lp/z3g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lp/xgc0;

    .line 21
    .line 22
    sget-object v1, Lp/y3g;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, v1, p1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, v2, Lp/e4g;->i:Lp/z3g;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lp/n6g;->a:Lp/n6g;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lp/z3g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v0

    .line 43
    :pswitch_1
    check-cast p1, Lp/m7g;

    .line 44
    .line 45
    instance-of v1, p1, Lp/l7g;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v2, Lp/e4g;->i:Lp/z3g;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v2, Lp/q6g;

    .line 54
    .line 55
    check-cast p1, Lp/l7g;

    .line 56
    .line 57
    iget-object p1, p1, Lp/l7g;->a:Lp/kic0;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lp/q6g;-><init>(Lp/kic0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lp/z3g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
