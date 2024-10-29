.class public final Lp/hfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o420;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/diu0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/hfd;->a:I

    iput-object p1, p0, Lp/hfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oun0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/hfd;->a:I

    iput-object p1, p0, Lp/hfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lp/tgv;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/hfd;->a:I

    iput-object p1, p0, Lp/hfd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v(Lp/x420;Lp/b320;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/hfd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/hfd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :pswitch_0
    sget-object v0, Lp/b320;->ON_CREATE:Lp/b320;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lp/hfd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp/oun0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/oun0;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :pswitch_1
    iget-object p1, p0, Lp/hfd;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lp/fv90;

    .line 59
    .line 60
    invoke-virtual {p2}, Lp/b320;->a()Lp/o320;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p1, Lp/diu0;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    new-instance p1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lp/hfd;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, [Lp/tgv;

    .line 78
    .line 79
    array-length p2, p1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-gtz p2, :cond_2

    .line 82
    .line 83
    array-length p2, p1

    .line 84
    if-gtz p2, :cond_1

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    aget-object p1, p1, v0

    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    aget-object p1, p1, v0

    .line 91
    .line 92
    throw v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
