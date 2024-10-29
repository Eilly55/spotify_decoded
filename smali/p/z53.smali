.class public final Lp/z53;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final X:Lp/z53;

.field public static final b:Lp/z53;

.field public static final c:Lp/z53;

.field public static final d:Lp/z53;

.field public static final e:Lp/z53;

.field public static final f:Lp/z53;

.field public static final g:Lp/z53;

.field public static final h:Lp/z53;

.field public static final i:Lp/z53;

.field public static final t:Lp/z53;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/z53;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/z53;-><init>(I)V

    sput-object v0, Lp/z53;->b:Lp/z53;

    new-instance v0, Lp/z53;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/z53;-><init>(I)V

    sput-object v0, Lp/z53;->c:Lp/z53;

    new-instance v0, Lp/z53;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/z53;-><init>(I)V

    sput-object v0, Lp/z53;->d:Lp/z53;

    new-instance v0, Lp/z53;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/z53;-><init>(I)V

    sput-object v0, Lp/z53;->e:Lp/z53;

    new-instance v0, Lp/z53;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/z53;-><init>(I)V

    sput-object v0, Lp/z53;->f:Lp/z53;

    new-instance v0, Lp/z53;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/z53;-><init>(I)V

    sput-object v0, Lp/z53;->g:Lp/z53;

    new-instance v0, Lp/z53;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/z53;-><init>(I)V

    sput-object v0, Lp/z53;->h:Lp/z53;

    new-instance v0, Lp/z53;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/z53;-><init>(I)V

    sput-object v0, Lp/z53;->i:Lp/z53;

    new-instance v0, Lp/z53;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/z53;-><init>(I)V

    sput-object v0, Lp/z53;->t:Lp/z53;

    new-instance v0, Lp/z53;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/z53;-><init>(I)V

    sput-object v0, Lp/z53;->X:Lp/z53;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/z53;->a:I

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
.method public final a(Lp/wg10;Lp/j3v;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/z53;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lp/wg10;)Lp/ct01;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lp/ct01;->setReleaseBlock(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lp/wg10;)Lp/ct01;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lp/ct01;->setUpdateBlock(Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lp/wg10;)Lp/ct01;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lp/ct01;->setReleaseBlock(Lp/j3v;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lp/wg10;)Lp/ct01;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lp/ct01;->setUpdateBlock(Lp/j3v;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lp/wg10;)Lp/ct01;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lp/ct01;->setResetBlock(Lp/j3v;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/z53;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/wg10;

    .line 9
    .line 10
    check-cast p2, Lp/uf10;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lp/wg10;)Lp/ct01;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast p1, Lp/wg10;

    .line 38
    .line 39
    check-cast p2, Lp/wun0;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lp/wg10;)Lp/ct01;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Lp/u53;->setSavedStateRegistryOwner(Lp/wun0;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    check-cast p1, Lp/wg10;

    .line 50
    .line 51
    check-cast p2, Lp/x420;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lp/wg10;)Lp/ct01;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Lp/u53;->setLifecycleOwner(Lp/x420;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    check-cast p1, Lp/wg10;

    .line 62
    .line 63
    check-cast p2, Lp/svl;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lp/wg10;)Lp/ct01;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lp/u53;->setDensity(Lp/svl;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    check-cast p1, Lp/wg10;

    .line 74
    .line 75
    check-cast p2, Lp/n290;

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lp/wg10;)Lp/ct01;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Lp/u53;->setModifier(Lp/n290;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    check-cast p1, Lp/wg10;

    .line 86
    .line 87
    check-cast p2, Lp/j3v;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lp/z53;->a(Lp/wg10;Lp/j3v;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    check-cast p1, Lp/wg10;

    .line 94
    .line 95
    check-cast p2, Lp/j3v;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lp/z53;->a(Lp/wg10;Lp/j3v;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_6
    check-cast p1, Lp/wg10;

    .line 102
    .line 103
    check-cast p2, Lp/j3v;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lp/z53;->a(Lp/wg10;Lp/j3v;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_7
    check-cast p1, Lp/wg10;

    .line 110
    .line 111
    check-cast p2, Lp/j3v;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lp/z53;->a(Lp/wg10;Lp/j3v;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_8
    check-cast p1, Lp/wg10;

    .line 118
    .line 119
    check-cast p2, Lp/j3v;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lp/z53;->a(Lp/wg10;Lp/j3v;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
