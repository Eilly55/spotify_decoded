.class public final Lp/lsl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/lsl0;

.field public static final c:Lp/lsl0;

.field public static final d:Lp/lsl0;

.field public static final e:Lp/lsl0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lsl0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/lsl0;-><init>(I)V

    sput-object v0, Lp/lsl0;->b:Lp/lsl0;

    new-instance v0, Lp/lsl0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/lsl0;-><init>(I)V

    sput-object v0, Lp/lsl0;->c:Lp/lsl0;

    new-instance v0, Lp/lsl0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/lsl0;-><init>(I)V

    sput-object v0, Lp/lsl0;->d:Lp/lsl0;

    new-instance v0, Lp/lsl0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/lsl0;-><init>(I)V

    sput-object v0, Lp/lsl0;->e:Lp/lsl0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/lsl0;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lp/lsl0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/gey;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lp/gey;->b:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object p1, p1, Lp/gey;->a:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lp/gey;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_2

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lp/gey;->b:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    iget-object p1, p1, Lp/gey;->a:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    return-object p1

    .line 29
    :pswitch_3
    return-object v1

    .line 30
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_5
    check-cast p1, Lp/ks9;

    .line 37
    .line 38
    iget-object p1, p1, Lp/ks9;->a:Ljava/lang/String;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    check-cast p1, Lp/ks9;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch
.end method
