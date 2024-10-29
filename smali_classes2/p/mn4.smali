.class public final Lp/mn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mn4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mn4;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/nn4;)Lp/g011;
    .locals 1

    .line 1
    sget-object v0, Lp/g011;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 4
    .line 5
    iget-object p0, p0, Lp/nn4;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lp/g011;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Required value was null."

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/mn4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mn4;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lp/on4;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lp/on4;->a:Lp/zh10;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/nn4;

    .line 25
    .line 26
    invoke-static {v0}, Lp/mn4;->a(Lp/nn4;)Lp/g011;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/nn4;

    .line 36
    .line 37
    iget-object v0, v0, Lp/nn4;->d:Lp/hn4;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/hn4;->d()Lp/h3d0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/nn4;

    .line 52
    .line 53
    iget-object v0, v0, Lp/nn4;->e:Lp/oo4;

    .line 54
    .line 55
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/d2d0;

    .line 64
    .line 65
    check-cast v0, Lp/l4d0;

    .line 66
    .line 67
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 68
    .line 69
    iget-object v0, v0, Lp/m4d0;->b:Lp/x420;

    .line 70
    .line 71
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp/nn4;

    .line 80
    .line 81
    iget-object v0, v0, Lp/nn4;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
