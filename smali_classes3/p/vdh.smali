.class public final Lp/vdh;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/vdh;

.field public static final c:Lp/vdh;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vdh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/vdh;-><init>(I)V

    sput-object v0, Lp/vdh;->b:Lp/vdh;

    new-instance v0, Lp/vdh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/vdh;-><init>(I)V

    sput-object v0, Lp/vdh;->c:Lp/vdh;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/vdh;->a:I

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
    iget v0, p0, Lp/vdh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/kw70;

    .line 7
    .line 8
    check-cast p2, Lp/ldh;

    .line 9
    .line 10
    check-cast p3, Lp/ndh;

    .line 11
    .line 12
    check-cast p4, Lp/edh;

    .line 13
    .line 14
    new-instance p2, Lp/dw70;

    .line 15
    .line 16
    iget-object v0, p3, Lp/ndh;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lp/dw70;-><init>(Lp/kw70;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lp/wdh;->a:[I

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    aget p1, p1, p4

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    if-ne p1, p4, :cond_1

    .line 31
    .line 32
    iget-boolean p1, p3, Lp/ndh;->d:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lp/dw70;->g(Ljava/lang/String;)Lp/dyy0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2, v0}, Lp/dw70;->b(Ljava/lang/String;)Lp/dyy0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    check-cast p1, Lp/ldh;

    .line 53
    .line 54
    check-cast p2, Lp/ndh;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    check-cast p4, Lp/rwy0;

    .line 62
    .line 63
    new-instance p1, Lp/kw70;

    .line 64
    .line 65
    invoke-direct {p1, p4}, Lp/kw70;-><init>(Lp/rwy0;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
