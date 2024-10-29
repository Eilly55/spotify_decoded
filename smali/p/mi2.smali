.class public final Lp/mi2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/mi2;

.field public static final c:Lp/mi2;

.field public static final d:Lp/mi2;

.field public static final e:Lp/mi2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mi2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/mi2;-><init>(I)V

    sput-object v0, Lp/mi2;->b:Lp/mi2;

    new-instance v0, Lp/mi2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/mi2;-><init>(I)V

    sput-object v0, Lp/mi2;->c:Lp/mi2;

    new-instance v0, Lp/mi2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/mi2;-><init>(I)V

    sput-object v0, Lp/mi2;->d:Lp/mi2;

    new-instance v0, Lp/mi2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/mi2;-><init>(I)V

    sput-object v0, Lp/mi2;->e:Lp/mi2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/mi2;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/mi2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    check-cast p2, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lp/edm;

    .line 21
    .line 22
    check-cast p2, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lp/edm;->H(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Lp/ned;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    and-int/lit8 p2, p2, 0x3

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne p2, v1, :cond_1

    .line 40
    .line 41
    check-cast p1, Lp/sed;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-object v0

    .line 54
    :pswitch_2
    check-cast p1, Lp/ebp0;

    .line 55
    .line 56
    check-cast p2, Lp/ebp0;

    .line 57
    .line 58
    iget-object p1, p1, Lp/ebp0;->d:Lp/yap0;

    .line 59
    .line 60
    sget-object v0, Lp/jbp0;->o:Lp/mbp0;

    .line 61
    .line 62
    sget-object v1, Lp/ii2;->c:Lp/ii2;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lp/yap0;->d(Lp/mbp0;Lp/g3v;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p2, p2, Lp/ebp0;->d:Lp/yap0;

    .line 75
    .line 76
    sget-object v1, Lp/ii2;->d:Lp/ii2;

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, Lp/yap0;->d(Lp/mbp0;Lp/g3v;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
