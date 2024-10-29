.class public final Lp/k8d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/k8d;

.field public static final c:Lp/k8d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/k8d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/k8d;-><init>(I)V

    sput-object v0, Lp/k8d;->b:Lp/k8d;

    new-instance v0, Lp/k8d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/k8d;-><init>(I)V

    sput-object v0, Lp/k8d;->c:Lp/k8d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/k8d;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/k8d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/xpz0;

    .line 7
    .line 8
    check-cast p2, Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string v0, "stats-page-saved-instance"

    .line 13
    .line 14
    const-class v1, Lp/xpz0;

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lp/xpz0;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, p2

    .line 26
    :cond_1
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    move-object v8, p1

    .line 28
    check-cast v8, Lp/ned;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    and-int/lit8 p1, p1, 0xb

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-ne p1, p2, :cond_3

    .line 40
    .line 41
    move-object p1, v8

    .line 42
    check-cast p1, Lp/sed;

    .line 43
    .line 44
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    sget-object v0, Lp/v3p;->c:Lp/v3p;

    .line 56
    .line 57
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 58
    .line 59
    invoke-static {v8}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lp/txo;->b:Lp/zbp;

    .line 64
    .line 65
    iget-wide v3, p1, Lp/zbp;->a:J

    .line 66
    .line 67
    new-instance v1, Lp/nke;

    .line 68
    .line 69
    const p1, 0x7f130211

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v8}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v1, p1}, Lp/nke;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/16 v9, 0x40

    .line 84
    .line 85
    const/16 v10, 0x34

    .line 86
    .line 87
    invoke-static/range {v0 .. v10}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
