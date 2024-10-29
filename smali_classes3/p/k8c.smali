.class public abstract Lp/k8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hew0;


# instance fields
.field public a:Lp/h8c;


# virtual methods
.method public final b(Lp/ijn0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/k8c;->a:Lp/h8c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, -0xff01

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lp/ijn0;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const v1, -0x777778

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lp/ijn0;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    iget-object p1, v0, Lp/h8c;->a:Lp/k8c;

    .line 23
    .line 24
    check-cast p1, Lp/pi4;

    .line 25
    .line 26
    iget v0, p1, Lp/pi4;->b:I

    .line 27
    .line 28
    iget-object p1, p1, Lp/pi4;->c:Lp/j3v;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    new-instance v0, Lp/de4;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lp/de4;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
