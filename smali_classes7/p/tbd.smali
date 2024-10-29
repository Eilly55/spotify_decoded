.class public final Lp/tbd;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/tbd;

.field public static final c:Lp/tbd;

.field public static final d:Lp/tbd;

.field public static final e:Lp/tbd;

.field public static final f:Lp/tbd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tbd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/tbd;-><init>(I)V

    sput-object v0, Lp/tbd;->b:Lp/tbd;

    new-instance v0, Lp/tbd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/tbd;-><init>(I)V

    sput-object v0, Lp/tbd;->c:Lp/tbd;

    new-instance v0, Lp/tbd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/tbd;-><init>(I)V

    sput-object v0, Lp/tbd;->d:Lp/tbd;

    new-instance v0, Lp/tbd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/tbd;-><init>(I)V

    sput-object v0, Lp/tbd;->e:Lp/tbd;

    new-instance v0, Lp/tbd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/tbd;-><init>(I)V

    sput-object v0, Lp/tbd;->f:Lp/tbd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/tbd;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/tbd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/kia0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lp/kia0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lp/fen;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object p1, p1, Lp/kia0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lp/fen;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lp/kia0;

    .line 26
    .line 27
    iget-object p1, p1, Lp/kia0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lp/fen;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Lp/kia0;

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lp/kia0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lp/fen;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :pswitch_3
    iget-object p1, p1, Lp/kia0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lp/fen;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Lp/sit;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp/sit;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lp/fen;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_5
    check-cast p1, Lp/sit;

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/sit;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lp/fen;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method
