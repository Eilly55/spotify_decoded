.class public final Lp/ehv0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/ehv0;

.field public static final c:Lp/ehv0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ehv0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ehv0;-><init>(I)V

    sput-object v0, Lp/ehv0;->b:Lp/ehv0;

    new-instance v0, Lp/ehv0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ehv0;-><init>(I)V

    sput-object v0, Lp/ehv0;->c:Lp/ehv0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ehv0;->a:I

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
    iget v0, p0, Lp/ehv0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/y880;

    .line 7
    .line 8
    check-cast p2, Lp/r7z0;

    .line 9
    .line 10
    check-cast p3, Lp/ahv0;

    .line 11
    .line 12
    check-cast p4, Lp/ygv0;

    .line 13
    .line 14
    new-instance p2, Lp/cyy0;

    .line 15
    .line 16
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p3, p1, Lp/y880;->b:Lp/bxy0;

    .line 20
    .line 21
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 22
    .line 23
    iget-object p1, p1, Lp/y880;->a:Lp/rwy0;

    .line 24
    .line 25
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 36
    .line 37
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 38
    .line 39
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p3, "ui_reveal"

    .line 44
    .line 45
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string p3, "hit"

    .line 48
    .line 49
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    iput p3, p1, Lp/swy0;->b:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 59
    .line 60
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lp/dyy0;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 68
    .line 69
    check-cast p2, Lp/ahv0;

    .line 70
    .line 71
    check-cast p3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    check-cast p4, Lp/rwy0;

    .line 77
    .line 78
    new-instance p1, Lp/y880;

    .line 79
    .line 80
    invoke-direct {p1, p4}, Lp/y880;-><init>(Lp/rwy0;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
