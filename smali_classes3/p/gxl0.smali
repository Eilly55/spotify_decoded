.class public final Lp/gxl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jxl0;


# direct methods
.method public synthetic constructor <init>(Lp/jxl0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/gxl0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gxl0;->b:Lp/jxl0;

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
    iget v0, p0, Lp/gxl0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/gxl0;->b:Lp/jxl0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/ozl;

    .line 10
    .line 11
    new-instance v0, Lp/tm1;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3}, Lp/tm1;-><init>(Ljava/lang/Object;Lp/lof;I)V

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
    check-cast p1, Lp/xwl0;

    .line 26
    .line 27
    iget-object v0, v2, Lp/jxl0;->c:Lp/j3v;

    .line 28
    .line 29
    iget-object p1, p1, Lp/xwl0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lp/nzt;

    .line 36
    .line 37
    iget-object v0, v2, Lp/jxl0;->b:Lp/uug;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/uug;->a()Lp/nzt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lp/w921;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Lp/w921;-><init>(ILp/lof;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v2}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lp/fxl0;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v0, v2, v1}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lp/f1u;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
