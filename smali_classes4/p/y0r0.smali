.class public final Lp/y0r0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/y0r0;

.field public static final c:Lp/y0r0;

.field public static final d:Lp/y0r0;

.field public static final e:Lp/y0r0;

.field public static final f:Lp/y0r0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/y0r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/y0r0;-><init>(I)V

    sput-object v0, Lp/y0r0;->b:Lp/y0r0;

    new-instance v0, Lp/y0r0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/y0r0;-><init>(I)V

    sput-object v0, Lp/y0r0;->c:Lp/y0r0;

    new-instance v0, Lp/y0r0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/y0r0;-><init>(I)V

    sput-object v0, Lp/y0r0;->d:Lp/y0r0;

    new-instance v0, Lp/y0r0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/y0r0;-><init>(I)V

    sput-object v0, Lp/y0r0;->e:Lp/y0r0;

    new-instance v0, Lp/y0r0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/y0r0;-><init>(I)V

    sput-object v0, Lp/y0r0;->f:Lp/y0r0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/y0r0;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Lp/y0r0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Lp/hfw;

    .line 15
    .line 16
    invoke-direct {v0}, Lp/hfw;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 24
    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    sget-object v1, Landroidx/gridlayout/widget/GridLayout;->u0:Lp/yew;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, v2, v1, v3}, Landroidx/gridlayout/widget/GridLayout;->l(IILp/csr;F)Lp/jfw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lp/hfw;->b:Lp/jfw;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast p1, Lp/v0r0;

    .line 40
    .line 41
    iget-object p1, p1, Lp/v0r0;->a:Ljava/lang/String;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Lp/v0r0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Lp/v0r0;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    new-instance v0, Lp/w0r0;

    .line 51
    .line 52
    iget-object v3, p1, Lp/v0r0;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p1, Lp/v0r0;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p1, Lp/v0r0;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p1, Lp/v0r0;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget-object v1, Lp/pze0;->c:Lp/pze0;

    .line 74
    .line 75
    :goto_0
    move-object v6, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    sget-object v1, Lp/pze0;->b:Lp/pze0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    iget-boolean v7, p1, Lp/v0r0;->e:Z

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    invoke-direct/range {v2 .. v8}, Lp/w0r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/pze0;ZZ)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
