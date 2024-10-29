.class public final Lp/imh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pt01;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/wrc;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/orf;Lp/wrc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/imh;->a:I

    iput-object p1, p0, Lp/imh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/imh;->b:Lp/wrc;

    return-void
.end method

.method public constructor <init>(Lp/wrc;I)V
    .locals 1

    iput p2, p0, Lp/imh;->a:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/imh;->b:Lp/wrc;

    sget-object p1, Lp/ile0;->a:Lp/ile0;

    iput-object p1, p0, Lp/imh;->c:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/imh;->b:Lp/wrc;

    sget-object p1, Lp/jle0;->a:Lp/jle0;

    iput-object p1, p0, Lp/imh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wrc;Lp/dmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/imh;->a:I

    iput-object p1, p0, Lp/imh;->b:Lp/wrc;

    iput-object p2, p0, Lp/imh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lp/u4q;)Lp/s07;
    .locals 2

    .line 1
    iget p1, p0, Lp/imh;->a:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object v0, p0, Lp/imh;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lp/imh;->b:Lp/wrc;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Lp/a8x;

    .line 12
    .line 13
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast v0, Lp/orf;

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Lp/a8x;-><init>(Lp/oqc;Lp/orf;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance p1, Lp/tke0;

    .line 24
    .line 25
    check-cast v0, Lp/jle0;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0, p2}, Lp/tke0;-><init>(Lp/oqc;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    new-instance p1, Lp/tke0;

    .line 36
    .line 37
    check-cast v0, Lp/ile0;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0, p2}, Lp/tke0;-><init>(Lp/oqc;I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/a8x;

    .line 48
    .line 49
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast v0, Lp/dmh;

    .line 54
    .line 55
    invoke-direct {p1, p2, v0}, Lp/a8x;-><init>(Lp/oqc;Lp/dmh;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
