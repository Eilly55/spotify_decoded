.class public final Lp/bap;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cap;

.field public final synthetic c:Lp/oyo;


# direct methods
.method public synthetic constructor <init>(Lp/cap;Lp/oyo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/bap;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bap;->b:Lp/cap;

    .line 4
    .line 5
    iput-object p2, p0, Lp/bap;->c:Lp/oyo;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;
    .locals 5

    .line 1
    iget v0, p0, Lp/bap;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bap;->c:Lp/oyo;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lp/bap;->b:Lp/cap;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/iek0;->b:[I

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ne p2, v2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lp/apx0;->a:Lp/apx0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, Lp/zox0;->a:Lp/zox0;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lp/oyo;->c:Lp/hrk;

    .line 36
    .line 37
    new-instance v0, Lp/myo;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, p1, v1}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lp/myo;->make(Lp/mrc;)Lp/oqc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    sget-object v0, Lp/iek0;->a:[I

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ne p2, v2, :cond_1

    .line 62
    .line 63
    sget-object p2, Lp/u0f0;->a:Lp/u0f0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p2, Lp/t0f0;->a:Lp/t0f0;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lp/oyo;->a:Lp/cjg;

    .line 72
    .line 73
    invoke-static {p1}, Lp/izi;->F(Lp/cjg;)Lp/tyo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Lp/tyo;->make(Lp/mrc;)Lp/oqc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/bap;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    check-cast p2, Landroid/util/AttributeSet;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/bap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    check-cast p2, Landroid/util/AttributeSet;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/bap;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lp/oqc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
