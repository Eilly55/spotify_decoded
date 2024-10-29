.class public final Lp/kas;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final X:Lp/kas;

.field public static final Y:Lp/kas;

.field public static final Z:Lp/kas;

.field public static final b:Lp/kas;

.field public static final c:Lp/kas;

.field public static final d:Lp/kas;

.field public static final e:Lp/kas;

.field public static final f:Lp/kas;

.field public static final g:Lp/kas;

.field public static final h:Lp/kas;

.field public static final i:Lp/kas;

.field public static final o0:Lp/kas;

.field public static final p0:Lp/kas;

.field public static final q0:Lp/kas;

.field public static final r0:Lp/kas;

.field public static final s0:Lp/kas;

.field public static final t:Lp/kas;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/kas;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/kas;-><init>(I)V

    sput-object v0, Lp/kas;->b:Lp/kas;

    new-instance v0, Lp/kas;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/kas;-><init>(I)V

    sput-object v0, Lp/kas;->c:Lp/kas;

    new-instance v0, Lp/kas;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/kas;-><init>(I)V

    sput-object v0, Lp/kas;->d:Lp/kas;

    new-instance v0, Lp/kas;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/kas;-><init>(I)V

    sput-object v0, Lp/kas;->e:Lp/kas;

    new-instance v0, Lp/kas;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/kas;-><init>(I)V

    sput-object v0, Lp/kas;->f:Lp/kas;

    new-instance v0, Lp/kas;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/kas;-><init>(I)V

    sput-object v0, Lp/kas;->g:Lp/kas;

    new-instance v0, Lp/kas;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/kas;-><init>(I)V

    sput-object v0, Lp/kas;->h:Lp/kas;

    new-instance v0, Lp/kas;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/kas;-><init>(I)V

    sput-object v0, Lp/kas;->i:Lp/kas;

    new-instance v0, Lp/kas;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/kas;-><init>(I)V

    sput-object v0, Lp/kas;->t:Lp/kas;

    new-instance v0, Lp/kas;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/kas;-><init>(I)V

    sput-object v0, Lp/kas;->X:Lp/kas;

    new-instance v0, Lp/kas;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp/kas;-><init>(I)V

    sput-object v0, Lp/kas;->Y:Lp/kas;

    new-instance v0, Lp/kas;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp/kas;-><init>(I)V

    sput-object v0, Lp/kas;->Z:Lp/kas;

    new-instance v0, Lp/kas;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lp/kas;-><init>(I)V

    sput-object v0, Lp/kas;->o0:Lp/kas;

    new-instance v0, Lp/kas;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lp/kas;-><init>(I)V

    sput-object v0, Lp/kas;->p0:Lp/kas;

    new-instance v0, Lp/kas;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lp/kas;-><init>(I)V

    sput-object v0, Lp/kas;->q0:Lp/kas;

    new-instance v0, Lp/kas;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lp/kas;-><init>(I)V

    sput-object v0, Lp/kas;->r0:Lp/kas;

    new-instance v0, Lp/kas;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lp/kas;-><init>(I)V

    sput-object v0, Lp/kas;->s0:Lp/kas;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/kas;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lp/kas;->a:I

    .line 2
    .line 3
    const-string v1, "extender-element"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-object v2

    .line 15
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    :pswitch_2
    return-object v2

    .line 21
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    :pswitch_4
    return-object v2

    .line 27
    :pswitch_5
    check-cast p1, Lp/wll0;

    .line 28
    .line 29
    const-string p1, "list_extender_refresh_element"

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_6
    check-cast p1, Lp/wll0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_7
    check-cast p1, Lp/b540;

    .line 36
    .line 37
    const-string p1, "list_extender_loading_element"

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_8
    check-cast p1, Lp/b540;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_9
    check-cast p1, Lp/eal0;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "list_extender_recommendation_element_"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lp/eal0;->b:Lp/ubl0;

    .line 53
    .line 54
    iget-object p1, p1, Lp/ubl0;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_a
    check-cast p1, Lp/eal0;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_b
    check-cast p1, Lp/juw;

    .line 68
    .line 69
    const-string p1, "list_extender_header_element"

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_c
    check-cast p1, Lp/juw;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_d
    check-cast p1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lp/c190;

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    new-instance p1, Lp/c190;

    .line 86
    .line 87
    invoke-direct {p1}, Lp/c190;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object p1

    .line 91
    :pswitch_e
    check-cast p1, Lp/c190;

    .line 92
    .line 93
    new-instance v0, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
