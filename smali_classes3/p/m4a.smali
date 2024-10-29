.class public final Lp/m4a;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/m4a;

.field public static final c:Lp/m4a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/m4a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/m4a;-><init>(I)V

    sput-object v0, Lp/m4a;->b:Lp/m4a;

    new-instance v0, Lp/m4a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/m4a;-><init>(I)V

    sput-object v0, Lp/m4a;->c:Lp/m4a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/m4a;->a:I

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
    iget v0, p0, Lp/m4a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/jv70;

    .line 7
    .line 8
    check-cast p2, Lp/k4a;

    .line 9
    .line 10
    check-cast p3, Lp/k4a;

    .line 11
    .line 12
    check-cast p4, Lp/j4a;

    .line 13
    .line 14
    iget-object p2, p2, Lp/k4a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p3, Lp/cyy0;

    .line 20
    .line 21
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p4, p1, Lp/jv70;->a:Lp/bxy0;

    .line 25
    .line 26
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 27
    .line 28
    iget-object p1, p1, Lp/jv70;->b:Lp/kv70;

    .line 29
    .line 30
    iget-object p1, p1, Lp/kv70;->a:Lp/rwy0;

    .line 31
    .line 32
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 43
    .line 44
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 45
    .line 46
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p4, "ui_navigate"

    .line 51
    .line 52
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string p4, "hit"

    .line 55
    .line 56
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p4, 0x1

    .line 59
    iput p4, p1, Lp/swy0;->b:I

    .line 60
    .line 61
    const-string p4, "destination"

    .line 62
    .line 63
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 71
    .line 72
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lp/dyy0;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    check-cast p1, Lp/k4a;

    .line 80
    .line 81
    check-cast p2, Lp/k4a;

    .line 82
    .line 83
    check-cast p3, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    check-cast p4, Lp/rwy0;

    .line 90
    .line 91
    iget-object p1, p1, Lp/k4a;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p3, Lp/kv70;

    .line 94
    .line 95
    invoke-direct {p3, p4, p1}, Lp/kv70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p4, Lp/jv70;

    .line 103
    .line 104
    invoke-direct {p4, p3, p2, p1}, Lp/jv70;-><init>(Lp/kv70;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p4

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
