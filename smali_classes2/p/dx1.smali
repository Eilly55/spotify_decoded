.class public final Lp/dx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/dx1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/dx1;->b:Landroid/content/Context;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/dx1;->b:Landroid/content/Context;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/dx1;->b:Landroid/content/Context;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/dx1;->b:Landroid/content/Context;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/dx1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/wr20;->x2:Lp/wr20;

    .line 10
    .line 11
    new-instance v1, Lp/z81;

    .line 12
    .line 13
    invoke-direct {v1, p0, v3}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lp/ldc;

    .line 17
    .line 18
    const-string v2, "Open the UC choice screen checkout_session_id"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->e(Lp/wr20;Ljava/lang/String;Lp/k5n0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object v0, Lp/wr20;->s4:Lp/wr20;

    .line 25
    .line 26
    new-instance v1, Lp/z81;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lp/ldc;

    .line 32
    .line 33
    const-string v2, "Component for cultural moments data stories"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->e(Lp/wr20;Ljava/lang/String;Lp/k5n0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    sget-object v0, Lp/wr20;->Le:Lp/wr20;

    .line 40
    .line 41
    new-instance v2, Lp/z81;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lp/ldc;

    .line 47
    .line 48
    const-string v1, "Wrapped Deep Link to specific story."

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lp/ldc;->e(Lp/wr20;Ljava/lang/String;Lp/k5n0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lp/dx1;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v4, Lp/wr20;->w0:Lp/wr20;

    .line 61
    .line 62
    new-instance v5, Lp/cx1;

    .line 63
    .line 64
    invoke-direct {v5, v0, v1}, Lp/cx1;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lp/ldc;

    .line 68
    .line 69
    const-string v1, "Open AllBoarding feature"

    .line 70
    .line 71
    invoke-virtual {p1, v4, v1, v5}, Lp/ldc;->e(Lp/wr20;Ljava/lang/String;Lp/k5n0;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lp/wr20;->qd:Lp/wr20;

    .line 75
    .line 76
    new-instance v4, Lp/cx1;

    .line 77
    .line 78
    invoke-direct {v4, v0, v2}, Lp/cx1;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "Redirect to taste onboarding page"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2, v4}, Lp/ldc;->e(Lp/wr20;Ljava/lang/String;Lp/k5n0;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lp/wr20;->sd:Lp/wr20;

    .line 87
    .line 88
    new-instance v4, Lp/cx1;

    .line 89
    .line 90
    invoke-direct {v4, v0, v3}, Lp/cx1;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v4}, Lp/ldc;->e(Lp/wr20;Ljava/lang/String;Lp/k5n0;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lp/wr20;->t7:Lp/wr20;

    .line 97
    .line 98
    new-instance v2, Lp/cx1;

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-direct {v2, v0, v3}, Lp/cx1;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "Redirect to language onboarding page"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0, v2}, Lp/ldc;->e(Lp/wr20;Ljava/lang/String;Lp/k5n0;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
