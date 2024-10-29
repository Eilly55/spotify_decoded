.class public final Lp/dvq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/dvq;

.field public static final c:Lp/dvq;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dvq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/dvq;-><init>(I)V

    sput-object v0, Lp/dvq;->b:Lp/dvq;

    new-instance v0, Lp/dvq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/dvq;-><init>(I)V

    sput-object v0, Lp/dvq;->c:Lp/dvq;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/dvq;->a:I

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
    iget v0, p0, Lp/dvq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/n53;

    .line 8
    .line 9
    check-cast p2, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast p4, Lp/j3v;

    .line 14
    .line 15
    new-instance p1, Lp/wpn;

    .line 16
    .line 17
    invoke-direct {p1, p2, p4, v1}, Lp/wpn;-><init>(Landroid/content/Context;Lp/j3v;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/zf80;

    .line 22
    .line 23
    check-cast p2, Lcom/spotify/creativework/v1/Release;

    .line 24
    .line 25
    check-cast p3, Lcom/spotify/creativework/v1/Release;

    .line 26
    .line 27
    check-cast p4, Lp/cvq;

    .line 28
    .line 29
    instance-of p2, p4, Lp/bvq;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Lp/p011;->D1:Lp/g011;

    .line 34
    .line 35
    iget-object p2, p2, Lp/g011;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p3, Lp/cyy0;

    .line 38
    .line 39
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p4, p1, Lp/zf80;->b:Lp/bxy0;

    .line 43
    .line 44
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 45
    .line 46
    iget-object p1, p1, Lp/zf80;->a:Lp/rwy0;

    .line 47
    .line 48
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 59
    .line 60
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 61
    .line 62
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p4, "ui_navigate"

    .line 67
    .line 68
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string p4, "hit"

    .line 71
    .line 72
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput v1, p1, Lp/swy0;->b:I

    .line 75
    .line 76
    const-string p4, "destination"

    .line 77
    .line 78
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 86
    .line 87
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lp/dyy0;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
