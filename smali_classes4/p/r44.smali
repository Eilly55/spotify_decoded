.class public final Lp/r44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/z3v;
.implements Lp/ftz;
.implements Lp/jtz;


# static fields
.field public static final b:Lp/r44;

.field public static final c:Lp/r44;

.field public static final d:Lp/r44;

.field public static final e:Lp/r44;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/r44;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/r44;-><init>(I)V

    sput-object v0, Lp/r44;->b:Lp/r44;

    new-instance v0, Lp/r44;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/r44;-><init>(I)V

    sput-object v0, Lp/r44;->c:Lp/r44;

    new-instance v0, Lp/r44;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/r44;-><init>(I)V

    sput-object v0, Lp/r44;->d:Lp/r44;

    new-instance v0, Lp/r44;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/r44;-><init>(I)V

    sput-object v0, Lp/r44;->e:Lp/r44;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp/r44;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lp/r44;->a:I

    const/16 p2, 0x14

    if-eq p1, p2, :cond_2

    const/16 p2, 0x15

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/r44;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x12

    .line 3
    invoke-direct {p0, p1}, Lp/r44;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x11

    .line 4
    invoke-direct {p0, p1}, Lp/r44;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x10

    .line 5
    invoke-direct {p0, p1}, Lp/r44;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0xf

    .line 6
    invoke-direct {p0, p1}, Lp/r44;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0xe

    .line 7
    invoke-direct {p0, p1}, Lp/r44;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0xd

    .line 8
    invoke-direct {p0, p1}, Lp/r44;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0xc

    .line 9
    invoke-direct {p0, p1}, Lp/r44;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0xb

    .line 10
    invoke-direct {p0, p1}, Lp/r44;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x9

    .line 11
    invoke-direct {p0, p1}, Lp/r44;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x8

    .line 12
    invoke-direct {p0, p1}, Lp/r44;-><init>(I)V

    return-void

    :pswitch_a
    const/4 p1, 0x7

    .line 13
    invoke-direct {p0, p1}, Lp/r44;-><init>(I)V

    return-void

    :pswitch_b
    const/4 p1, 0x6

    .line 14
    invoke-direct {p0, p1}, Lp/r44;-><init>(I)V

    return-void

    :pswitch_c
    const/4 p1, 0x5

    .line 15
    invoke-direct {p0, p1}, Lp/r44;-><init>(I)V

    return-void

    :pswitch_d
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lp/r44;-><init>(I)V

    return-void

    :pswitch_e
    const/4 p1, 0x3

    .line 17
    invoke-direct {p0, p1}, Lp/r44;-><init>(I)V

    return-void

    :pswitch_f
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lp/r44;-><init>(I)V

    return-void

    :pswitch_10
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lp/r44;-><init>(I)V

    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lp/r44;-><init>(I)V

    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p2}, Lp/r44;-><init>(I)V

    return-void

    .line 22
    :cond_2
    invoke-direct {p0, p2}, Lp/r44;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
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


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/r44;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/keq;

    .line 7
    .line 8
    new-instance v0, Lp/q3k;

    .line 9
    .line 10
    iget-object v1, p1, Lp/keq;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lp/keq;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lp/keq;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lp/keq;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, p1}, Lp/q3k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/keq;

    .line 23
    .line 24
    iget-object v0, p1, Lp/keq;->g:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lp/hed0;

    .line 27
    .line 28
    iget-object p1, p1, Lp/keq;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lp/jmu;->d:Lp/jmu;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lp/jmu;->c:Lp/jmu;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object p1, Lp/jmu;->b:Lp/jmu;

    .line 24
    .line 25
    :goto_0
    if-nez p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Lp/jmu;->e:Lp/jmu;

    .line 28
    .line 29
    :cond_3
    return-object p1
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 4

    .line 1
    iget v0, p0, Lp/r44;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eq p1, v3, :cond_1

    .line 12
    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lp/jmu;->d:Lp/jmu;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lp/jmu;->c:Lp/jmu;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v1, Lp/jmu;->b:Lp/jmu;

    .line 23
    .line 24
    :goto_0
    return-object v1

    .line 25
    :pswitch_0
    invoke-static {p1}, Lp/hty;->a(I)Lp/hty;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    invoke-static {p1}, Lp/c4f;->a(I)Lp/c4f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    if-eqz p1, :cond_5

    .line 36
    .line 37
    if-eq p1, v3, :cond_4

    .line 38
    .line 39
    if-eq p1, v2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object v1, Lp/a2f;->d:Lp/a2f;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sget-object v1, Lp/a2f;->c:Lp/a2f;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    sget-object v1, Lp/a2f;->b:Lp/a2f;

    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/r44;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_2
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :pswitch_2
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
