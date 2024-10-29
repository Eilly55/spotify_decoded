.class public final Lp/pjw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/pjw;

.field public static final c:Lp/pjw;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pjw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/pjw;-><init>(I)V

    sput-object v0, Lp/pjw;->b:Lp/pjw;

    new-instance v0, Lp/pjw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/pjw;-><init>(I)V

    sput-object v0, Lp/pjw;->c:Lp/pjw;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/pjw;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lp/pjw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/o180;

    .line 7
    .line 8
    check-cast p2, Lp/r7z0;

    .line 9
    .line 10
    check-cast p3, Lp/ojw;

    .line 11
    .line 12
    check-cast p4, Lp/mjw;

    .line 13
    .line 14
    instance-of p2, p4, Lp/jjw;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lp/p011;->Z0:Lp/g011;

    .line 19
    .line 20
    iget-object p2, p2, Lp/g011;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p3, Lp/cyy0;

    .line 23
    .line 24
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lp/o180;->a:Lp/bxy0;

    .line 28
    .line 29
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 30
    .line 31
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 32
    .line 33
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 44
    .line 45
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 46
    .line 47
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p4, "ui_navigate"

    .line 52
    .line 53
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string p4, "hit"

    .line 56
    .line 57
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 58
    .line 59
    const/4 p4, 0x1

    .line 60
    iput p4, p1, Lp/swy0;->b:I

    .line 61
    .line 62
    const-string p4, "destination"

    .line 63
    .line 64
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 72
    .line 73
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lp/dyy0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    return-object p1

    .line 82
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 83
    .line 84
    check-cast p2, Lp/ojw;

    .line 85
    .line 86
    check-cast p3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    check-cast p4, Lp/rwy0;

    .line 92
    .line 93
    new-instance p1, Lp/o180;

    .line 94
    .line 95
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 96
    .line 97
    invoke-direct {p1}, Lp/o180;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
