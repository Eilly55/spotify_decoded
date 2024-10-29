.class public final Lp/cwi;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ybm;


# direct methods
.method public synthetic constructor <init>(Lp/ybm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/cwi;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cwi;->b:Lp/ybm;

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
.method public final a(Lp/s670;)Lp/g670;
    .locals 3

    .line 1
    iget v0, p0, Lp/cwi;->a:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    iget-object v2, p0, Lp/cwi;->b:Lp/ybm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/g670;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/s670;->a()Lp/qkm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v2, Lp/y770;

    .line 17
    .line 18
    iget-object v2, v2, Lp/y770;->g:Lp/e570;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, Lp/g670;-><init>(Lp/qkm0;Lp/e570;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_0
    new-instance v0, Lp/g670;

    .line 37
    .line 38
    invoke-virtual {p1}, Lp/s670;->a()Lp/qkm0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast v2, Lp/b870;

    .line 43
    .line 44
    iget-object v2, v2, Lp/b870;->g:Lp/e570;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-direct {v0, p1, v2}, Lp/g670;-><init>(Lp/qkm0;Lp/e570;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/cwi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/s670;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/cwi;->a(Lp/s670;)Lp/g670;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/s670;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/cwi;->a(Lp/s670;)Lp/g670;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
