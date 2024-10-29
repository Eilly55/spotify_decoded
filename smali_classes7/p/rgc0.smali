.class public final Lp/rgc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pt01;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lp/wrc;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/evp;Lp/khe0;Lp/wrc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/rgc0;->a:I

    iput-object p1, p0, Lp/rgc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rgc0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/rgc0;->c:Lp/wrc;

    return-void
.end method

.method public constructor <init>(Lp/jbw0;Lp/wrc;Lp/xu21;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/rgc0;->a:I

    iput-object p1, p0, Lp/rgc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rgc0;->c:Lp/wrc;

    iput-object p3, p0, Lp/rgc0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/r230;Lp/xu21;Lp/wrc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/rgc0;->a:I

    iput-object p1, p0, Lp/rgc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rgc0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/rgc0;->c:Lp/wrc;

    return-void
.end method

.method public constructor <init>(Lp/xu21;Lp/r230;Lp/wrc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/rgc0;->a:I

    iput-object p2, p0, Lp/rgc0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/rgc0;->c:Lp/wrc;

    .line 3
    invoke-virtual {p1}, Lp/xu21;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lp/cic0;->a:Lp/cic0;

    goto :goto_0

    :cond_0
    sget-object p1, Lp/dic0;->a:Lp/dic0;

    :goto_0
    iput-object p1, p0, Lp/rgc0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lp/u4q;)Lp/s07;
    .locals 2

    .line 1
    iget p1, p0, Lp/rgc0;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/rgc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lp/rgc0;->c:Lp/wrc;

    .line 6
    .line 7
    iget-object v1, p0, Lp/rgc0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/a8x;

    .line 13
    .line 14
    check-cast v1, Lp/xu21;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/xu21;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lp/kbw0;->a:Lp/kbw0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lp/lbw0;->a:Lp/lbw0;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, v1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast p2, Lp/jbw0;

    .line 32
    .line 33
    invoke-direct {p1, v0, p2}, Lp/a8x;-><init>(Lp/oqc;Lp/jbw0;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    new-instance p1, Lp/mhe0;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p2, Lp/evp;

    .line 44
    .line 45
    check-cast v1, Lp/khe0;

    .line 46
    .line 47
    invoke-direct {p1, v0, p2, v1}, Lp/mhe0;-><init>(Lp/oqc;Lp/evp;Lp/khe0;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    new-instance p1, Lp/hgc0;

    .line 52
    .line 53
    check-cast p2, Lp/r230;

    .line 54
    .line 55
    check-cast v1, Lp/eic0;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p1, p2, v0, v1}, Lp/hgc0;-><init>(Lp/r230;Lp/oqc;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    new-instance p1, Lp/hgc0;

    .line 67
    .line 68
    check-cast p2, Lp/r230;

    .line 69
    .line 70
    check-cast v1, Lp/xu21;

    .line 71
    .line 72
    invoke-virtual {v1}, Lp/xu21;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    sget-object v1, Lp/jgc0;->a:Lp/jgc0;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v1, Lp/kgc0;->a:Lp/kgc0;

    .line 82
    .line 83
    :goto_1
    invoke-interface {v0, v1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p1, p2, v0, v1}, Lp/hgc0;-><init>(Lp/r230;Lp/oqc;I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
