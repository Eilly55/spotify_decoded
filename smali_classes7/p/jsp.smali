.class public final Lp/jsp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/msp;


# direct methods
.method public synthetic constructor <init>(Lp/msp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/jsp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jsp;->b:Lp/msp;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/jsp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jsp;->b:Lp/msp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/msp;->d:Lp/t4q;

    .line 9
    .line 10
    iget-object v1, v1, Lp/msp;->X:Lp/h1w0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp/vfe;

    .line 17
    .line 18
    check-cast v1, Lp/stj;

    .line 19
    .line 20
    iget-object v1, v1, Lp/stj;->d:Lp/diu0;

    .line 21
    .line 22
    iget-object v0, v0, Lp/t4q;->a:Lp/yi;

    .line 23
    .line 24
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    new-instance v2, Lp/s4q;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lp/s4q;-><init>(Lp/diu0;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    iget-object v0, v1, Lp/msp;->i:Lp/ttj;

    .line 39
    .line 40
    iget-object v0, v0, Lp/ttj;->a:Lp/cx0;

    .line 41
    .line 42
    iget-object v2, v0, Lp/cx0;->a:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lp/qxf;

    .line 49
    .line 50
    iget-object v3, v0, Lp/cx0;->b:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lp/ege;

    .line 57
    .line 58
    iget-object v0, v0, Lp/cx0;->c:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp/xxf;

    .line 65
    .line 66
    new-instance v4, Lp/stj;

    .line 67
    .line 68
    iget-object v1, v1, Lp/msp;->t:Lp/fv90;

    .line 69
    .line 70
    invoke-direct {v4, v1, v2, v3, v0}, Lp/stj;-><init>(Lp/fv90;Lp/qxf;Lp/ege;Lp/xxf;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
