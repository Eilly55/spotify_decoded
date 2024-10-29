.class public final Lp/amh;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/amh;

.field public static final c:Lp/amh;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/amh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/amh;-><init>(I)V

    sput-object v0, Lp/amh;->b:Lp/amh;

    new-instance v0, Lp/amh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/amh;-><init>(I)V

    sput-object v0, Lp/amh;->c:Lp/amh;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/amh;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lp/amh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/zw70;

    .line 7
    .line 8
    check-cast p2, Lp/r7z0;

    .line 9
    .line 10
    check-cast p3, Lp/r7z0;

    .line 11
    .line 12
    check-cast p4, Lp/zlh;

    .line 13
    .line 14
    sget-object p2, Lp/ylh;->a:Lp/ylh;

    .line 15
    .line 16
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lp/cyy0;

    .line 23
    .line 24
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p3, p1, Lp/zw70;->b:Lp/bxy0;

    .line 28
    .line 29
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 30
    .line 31
    iget-object p1, p1, Lp/zw70;->a:Lp/rwy0;

    .line 32
    .line 33
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

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
    const-string p3, "ui_reveal"

    .line 52
    .line 53
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string p3, "hit"

    .line 56
    .line 57
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    iput p3, p1, Lp/swy0;->b:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 67
    .line 68
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lp/dyy0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 82
    .line 83
    check-cast p2, Lp/r7z0;

    .line 84
    .line 85
    check-cast p3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    check-cast p4, Lp/rwy0;

    .line 91
    .line 92
    new-instance p1, Lp/zw70;

    .line 93
    .line 94
    invoke-direct {p1, p4}, Lp/zw70;-><init>(Lp/rwy0;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
