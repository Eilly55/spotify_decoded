.class public final Lp/x4l0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/x4l0;

.field public static final c:Lp/x4l0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/x4l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/x4l0;-><init>(I)V

    sput-object v0, Lp/x4l0;->b:Lp/x4l0;

    new-instance v0, Lp/x4l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/x4l0;-><init>(I)V

    sput-object v0, Lp/x4l0;->c:Lp/x4l0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/x4l0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/x4l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/o080;

    .line 7
    .line 8
    check-cast p2, Lp/w4l0;

    .line 9
    .line 10
    check-cast p3, Lp/w4l0;

    .line 11
    .line 12
    check-cast p4, Lp/v4l0;

    .line 13
    .line 14
    instance-of p3, p4, Lp/r4l0;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p2, p2, Lp/w4l0;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lp/o080;->d(Ljava/lang/String;)Lp/dyy0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p2, p4, Lp/t4l0;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/o080;->e()Lp/dyy0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    check-cast p1, Lp/w4l0;

    .line 41
    .line 42
    check-cast p2, Lp/w4l0;

    .line 43
    .line 44
    check-cast p3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    check-cast p4, Lp/rwy0;

    .line 51
    .line 52
    iget-object p3, p1, Lp/w4l0;->a:Lp/f7l0;

    .line 53
    .line 54
    iget-object p4, p3, Lp/f7l0;->c:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lp/p011;->j0:Lp/g011;

    .line 57
    .line 58
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Lp/r080;

    .line 61
    .line 62
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 63
    .line 64
    iget-object v3, p3, Lp/f7l0;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, p4, v3, v0, v2}, Lp/r080;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 67
    .line 68
    .line 69
    iget p4, p3, Lp/f7l0;->b:I

    .line 70
    .line 71
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget-object p3, p3, Lp/f7l0;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p3, p4}, Lp/r080;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/h080;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p4, Lp/o080;

    .line 86
    .line 87
    iget-object p1, p1, Lp/w4l0;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p4, p3, p2, p1}, Lp/o080;-><init>(Lp/h080;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p4

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
