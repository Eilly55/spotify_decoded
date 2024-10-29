.class public final Lp/z320;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/ftz;


# static fields
.field public static final b:Lp/z320;

.field public static final c:Lp/z320;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/z320;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/z320;-><init>(I)V

    sput-object v0, Lp/z320;->b:Lp/z320;

    new-instance v0, Lp/z320;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/z320;-><init>(I)V

    sput-object v0, Lp/z320;->c:Lp/z320;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp/z320;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lp/z320;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/z320;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1d

    .line 3
    invoke-direct {p0, p1}, Lp/z320;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, Lp/z320;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 5
    invoke-direct {p0, p1}, Lp/z320;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 6
    invoke-direct {p0, p1}, Lp/z320;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 7
    invoke-direct {p0, p1}, Lp/z320;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x17

    .line 8
    invoke-direct {p0, p1}, Lp/z320;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x16

    .line 9
    invoke-direct {p0, p1}, Lp/z320;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x15

    .line 10
    invoke-direct {p0, p1}, Lp/z320;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x12

    .line 11
    invoke-direct {p0, p1}, Lp/z320;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x11

    .line 12
    invoke-direct {p0, p1}, Lp/z320;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0xf

    .line 13
    invoke-direct {p0, p1}, Lp/z320;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0xe

    .line 14
    invoke-direct {p0, p1}, Lp/z320;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0xc

    .line 15
    invoke-direct {p0, p1}, Lp/z320;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0x9

    .line 16
    invoke-direct {p0, p1}, Lp/z320;-><init>(I)V

    return-void

    :pswitch_f
    const/4 p1, 0x7

    .line 17
    invoke-direct {p0, p1}, Lp/z320;-><init>(I)V

    return-void

    :pswitch_10
    const/4 p1, 0x6

    .line 18
    invoke-direct {p0, p1}, Lp/z320;-><init>(I)V

    return-void

    :pswitch_11
    const/4 p1, 0x5

    .line 19
    invoke-direct {p0, p1}, Lp/z320;-><init>(I)V

    return-void

    :pswitch_12
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lp/z320;-><init>(I)V

    return-void

    :pswitch_13
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1}, Lp/z320;-><init>(I)V

    return-void

    :pswitch_14
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lp/z320;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public findValueByNumber(I)Lp/btz;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lp/sj5;->c:Lp/sj5;

    goto :goto_0

    :cond_1
    sget-object p1, Lp/sj5;->b:Lp/sj5;

    :goto_0
    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    iget v3, p0, Lp/z320;->a:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/ann;

    .line 11
    .line 12
    iget-wide v5, p1, Lp/ann;->a:J

    .line 13
    .line 14
    cmp-long p1, v5, v1

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    move v0, v4

    .line 19
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 20
    .line 21
    return p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/rzf;

    .line 23
    .line 24
    iget-wide v5, p1, Lp/rzf;->a:J

    .line 25
    .line 26
    cmp-long v3, v5, v1

    .line 27
    .line 28
    if-gtz v3, :cond_1

    .line 29
    .line 30
    iget-wide v5, p1, Lp/rzf;->b:J

    .line 31
    .line 32
    cmp-long v3, v5, v1

    .line 33
    .line 34
    if-gtz v3, :cond_1

    .line 35
    .line 36
    iget-wide v5, p1, Lp/rzf;->c:J

    .line 37
    .line 38
    cmp-long p1, v5, v1

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    :cond_1
    move v0, v4

    .line 43
    :cond_2
    xor-int/lit8 p1, v0, 0x1

    .line 44
    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
