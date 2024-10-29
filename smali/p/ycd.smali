.class public final Lp/ycd;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/ycd;

.field public static final c:Lp/ycd;

.field public static final d:Lp/ycd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ycd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ycd;-><init>(I)V

    sput-object v0, Lp/ycd;->b:Lp/ycd;

    new-instance v0, Lp/ycd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ycd;-><init>(I)V

    sput-object v0, Lp/ycd;->c:Lp/ycd;

    new-instance v0, Lp/ycd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ycd;-><init>(I)V

    sput-object v0, Lp/ycd;->d:Lp/ycd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ycd;->a:I

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
    iget v0, p0, Lp/ycd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/l3o0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lp/l3o0;->c:Lp/bnz;

    .line 12
    .line 13
    iget v0, p1, Lp/bnz;->d:I

    .line 14
    .line 15
    iget p1, p1, Lp/bnz;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget p1, p1, Lp/l3o0;->b:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lp/l3o0;

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_2

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lp/l3o0;->c:Lp/bnz;

    .line 36
    .line 37
    iget v0, p1, Lp/bnz;->d:I

    .line 38
    .line 39
    iget p1, p1, Lp/bnz;->b:I

    .line 40
    .line 41
    sub-int/2addr v0, p1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    iget p1, p1, Lp/l3o0;->b:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
