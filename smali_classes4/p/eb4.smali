.class public final Lp/eb4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/eb4;

.field public static final c:Lp/eb4;

.field public static final d:Lp/eb4;

.field public static final e:Lp/eb4;

.field public static final f:Lp/eb4;

.field public static final g:Lp/eb4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/eb4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/eb4;-><init>(I)V

    sput-object v0, Lp/eb4;->b:Lp/eb4;

    new-instance v0, Lp/eb4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/eb4;-><init>(I)V

    sput-object v0, Lp/eb4;->c:Lp/eb4;

    new-instance v0, Lp/eb4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/eb4;-><init>(I)V

    sput-object v0, Lp/eb4;->d:Lp/eb4;

    new-instance v0, Lp/eb4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/eb4;-><init>(I)V

    sput-object v0, Lp/eb4;->e:Lp/eb4;

    new-instance v0, Lp/eb4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/eb4;-><init>(I)V

    sput-object v0, Lp/eb4;->f:Lp/eb4;

    new-instance v0, Lp/eb4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/eb4;-><init>(I)V

    sput-object v0, Lp/eb4;->g:Lp/eb4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/eb4;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lp/eb4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/iod;

    .line 7
    .line 8
    check-cast p2, Lp/iod;

    .line 9
    .line 10
    iget-object p1, p1, Lp/iod;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lp/iod;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lp/ouo0;

    .line 24
    .line 25
    check-cast p2, Lp/ouo0;

    .line 26
    .line 27
    iget-object p1, p1, Lp/ouo0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p2, Lp/ouo0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lp/dod;

    .line 41
    .line 42
    check-cast p2, Lp/dod;

    .line 43
    .line 44
    iget-object p1, p1, Lp/dod;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, p2, Lp/dod;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lp/xzq;

    .line 58
    .line 59
    check-cast p2, Lp/xzq;

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Lp/e74;

    .line 65
    .line 66
    check-cast p2, Lp/e74;

    .line 67
    .line 68
    iget-object p1, p1, Lp/e74;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, p2, Lp/e74;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, Lp/lmr;

    .line 82
    .line 83
    check-cast p2, Lp/lmr;

    .line 84
    .line 85
    iget-object p1, p1, Lp/lmr;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, p2, Lp/lmr;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
