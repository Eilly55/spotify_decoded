.class public final Lp/sw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/ftz;
.implements Lp/jw8;


# static fields
.field public static final b:Lp/sw50;

.field public static final c:Lp/sw50;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/sw50;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/sw50;-><init>(I)V

    sput-object v0, Lp/sw50;->b:Lp/sw50;

    new-instance v0, Lp/sw50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/sw50;-><init>(I)V

    sput-object v0, Lp/sw50;->c:Lp/sw50;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp/sw50;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lp/sw50;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/sw50;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x19

    .line 3
    invoke-direct {p0, p1}, Lp/sw50;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x18

    .line 4
    invoke-direct {p0, p1}, Lp/sw50;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x17

    .line 5
    invoke-direct {p0, p1}, Lp/sw50;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x16

    .line 6
    invoke-direct {p0, p1}, Lp/sw50;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x14

    .line 7
    invoke-direct {p0, p1}, Lp/sw50;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x13

    .line 8
    invoke-direct {p0, p1}, Lp/sw50;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x12

    .line 9
    invoke-direct {p0, p1}, Lp/sw50;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x11

    .line 10
    invoke-direct {p0, p1}, Lp/sw50;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x10

    .line 11
    invoke-direct {p0, p1}, Lp/sw50;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0xf

    .line 12
    invoke-direct {p0, p1}, Lp/sw50;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0xe

    .line 13
    invoke-direct {p0, p1}, Lp/sw50;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0xd

    .line 14
    invoke-direct {p0, p1}, Lp/sw50;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0xc

    .line 15
    invoke-direct {p0, p1}, Lp/sw50;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0xb

    .line 16
    invoke-direct {p0, p1}, Lp/sw50;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xa

    .line 17
    invoke-direct {p0, p1}, Lp/sw50;-><init>(I)V

    return-void

    :pswitch_10
    const/16 p1, 0x9

    .line 18
    invoke-direct {p0, p1}, Lp/sw50;-><init>(I)V

    return-void

    :pswitch_11
    const/16 p1, 0x8

    .line 19
    invoke-direct {p0, p1}, Lp/sw50;-><init>(I)V

    return-void

    :pswitch_12
    const/4 p1, 0x7

    .line 20
    invoke-direct {p0, p1}, Lp/sw50;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lp/rsy0;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lp/sw50;->a:I

    .line 21
    invoke-direct {p0, p1}, Lp/sw50;-><init>(I)V

    return-void
.end method

.method public static a(ZLp/kia0;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lp/kia0;->e:Lp/lia0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lp/lia0;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p1, Lp/lia0;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const p0, 0x7f060237

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lp/lia0;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_3
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object p0, p1, Lp/lia0;->a:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const p0, 0x7f060dbc

    .line 41
    .line 42
    .line 43
    :goto_1
    return p0
.end method


# virtual methods
.method public c(B)Z
    .locals 2

    .line 1
    iget v0, p0, Lp/sw50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp/obk;->b:Lp/sw50;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x3d

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x3a

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x3b

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    packed-switch p1, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "a header name cannot contain non-ASCII character: "

    .line 39
    .line 40
    invoke-static {v1, p1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "a header name cannot contain the following prohibited characters: =,;: \\t\\r\\n\\v\\f: "

    .line 51
    .line 52
    invoke-static {v1, p1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_1
    if-ltz p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    return v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 3

    .line 1
    iget v0, p0, Lp/sw50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lp/m8q0;->a(I)Lp/m8q0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :sswitch_0
    invoke-static {p1}, Lp/egd0;->a(I)Lp/egd0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :sswitch_1
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lp/ct40;->c:Lp/ct40;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lp/ct40;->b:Lp/ct40;

    .line 27
    .line 28
    :goto_0
    return-object v1

    .line 29
    :sswitch_2
    if-eqz p1, :cond_4

    .line 30
    .line 31
    if-eq p1, v2, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lp/rc01;->d:Lp/rc01;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object v1, Lp/rc01;->c:Lp/rc01;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    sget-object v1, Lp/rc01;->b:Lp/rc01;

    .line 44
    .line 45
    :goto_1
    return-object v1

    .line 46
    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/sw50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/u9s0;

    .line 7
    .line 8
    instance-of p1, p1, Lp/t9s0;

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
