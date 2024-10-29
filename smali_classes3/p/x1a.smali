.class public final Lp/x1a;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/x1a;

.field public static final c:Lp/x1a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/x1a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/x1a;-><init>(I)V

    sput-object v0, Lp/x1a;->b:Lp/x1a;

    new-instance v0, Lp/x1a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/x1a;-><init>(I)V

    sput-object v0, Lp/x1a;->c:Lp/x1a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/x1a;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lp/x1a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/kv70;

    .line 7
    .line 8
    check-cast p2, Lp/r1a;

    .line 9
    .line 10
    check-cast p3, Lp/r1a;

    .line 11
    .line 12
    check-cast p4, Lp/n1a;

    .line 13
    .line 14
    iget p2, p4, Lp/n1a;->a:I

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p4, Lp/n1a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p1, Lp/kv70;->b:Lp/bxy0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v1, "category_button"

    .line 31
    .line 32
    new-instance p3, Lp/cxy0;

    .line 33
    .line 34
    move-object v0, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    iput-boolean p3, p2, Lp/axy0;->j:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Lp/cyy0;

    .line 51
    .line 52
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 56
    .line 57
    iget-object p1, p1, Lp/kv70;->a:Lp/rwy0;

    .line 58
    .line 59
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 70
    .line 71
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 72
    .line 73
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "ui_navigate"

    .line 78
    .line 79
    iput-object p2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string p2, "hit"

    .line 82
    .line 83
    iput-object p2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    iput p2, p1, Lp/swy0;->b:I

    .line 87
    .line 88
    const-string p2, "destination"

    .line 89
    .line 90
    iget-object p4, p4, Lp/n1a;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p4, p2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 100
    .line 101
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lp/dyy0;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_0
    check-cast p1, Lp/r1a;

    .line 109
    .line 110
    check-cast p2, Lp/r1a;

    .line 111
    .line 112
    check-cast p3, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    check-cast p4, Lp/rwy0;

    .line 118
    .line 119
    iget-object p1, p1, Lp/r1a;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p2, Lp/kv70;

    .line 122
    .line 123
    invoke-direct {p2, p4, p1}, Lp/kv70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
