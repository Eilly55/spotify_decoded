.class public final Lp/jg50;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mg50;


# direct methods
.method public synthetic constructor <init>(Lp/mg50;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/jg50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jg50;->b:Lp/mg50;

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
    .locals 4

    .line 1
    iget v0, p0, Lp/jg50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/jg50;->b:Lp/mg50;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/ozl;

    .line 10
    .line 11
    new-instance v0, Lp/t9u0;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3}, Lp/t9u0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp/iyj;

    .line 19
    .line 20
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 21
    .line 22
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lp/gg50;

    .line 26
    .line 27
    iget-object v0, p1, Lp/gg50;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, Lp/gg50;->g:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v2, Lp/mg50;->b:Lp/dg50;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lp/cg50;

    .line 51
    .line 52
    iget-object v3, p1, Lp/gg50;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {v2, v0, v3, v1}, Lp/cg50;-><init>(Lp/dg50;Ljava/util/List;Lp/lof;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lp/uin0;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lp/ig50;

    .line 63
    .line 64
    invoke-direct {v2, p1, v1}, Lp/ig50;-><init>(Lp/gg50;Lp/lof;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
