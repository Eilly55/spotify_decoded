.class public final Lp/g8w0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/w8w0;

.field public final synthetic c:Lp/ftu0;


# direct methods
.method public synthetic constructor <init>(Lp/w8w0;Lp/ftu0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/g8w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/g8w0;->b:Lp/w8w0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/g8w0;->c:Lp/ftu0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/g8w0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/g8w0;->c:Lp/ftu0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/g8w0;->b:Lp/w8w0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/di30;

    .line 11
    .line 12
    check-cast p2, Lp/x420;

    .line 13
    .line 14
    iget-object p2, v2, Lp/w8w0;->k:Lp/kve0;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/ote0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lp/ote0;-><init>(Lp/di30;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, Lp/kve0;->a(Lp/ftu0;Lp/bte0;)Lp/kue0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lp/c8w0;

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-direct {p2, v2, v0}, Lp/c8w0;-><init>(Lp/w8w0;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lp/td;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lp/n8w0;->a:Lp/n8w0;

    .line 41
    .line 42
    new-instance p2, Lp/qfo;

    .line 43
    .line 44
    invoke-direct {p2, v0, p1}, Lp/qfo;-><init>(Lp/sbo;Lp/ybo;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_0
    check-cast p1, Lp/di30;

    .line 49
    .line 50
    check-cast p2, Lp/x420;

    .line 51
    .line 52
    iget-object p1, v2, Lp/w8w0;->l:Lp/njj0;

    .line 53
    .line 54
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lp/sbo;

    .line 59
    .line 60
    new-instance p2, Lp/f8w0;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p2, v2, v1, v0}, Lp/f8w0;-><init>(Lp/w8w0;Lp/ftu0;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lp/td;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
