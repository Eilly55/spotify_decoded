.class public final Lp/hx50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/ftz;
.implements Lp/jtz;
.implements Lp/t7e0;
.implements Lp/kzb;


# static fields
.field public static final b:Lp/hx50;

.field public static final c:Lp/hx50;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hx50;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/hx50;-><init>(I)V

    sput-object v0, Lp/hx50;->b:Lp/hx50;

    new-instance v0, Lp/hx50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/hx50;-><init>(I)V

    sput-object v0, Lp/hx50;->c:Lp/hx50;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/hx50;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(ZLp/qkt;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lp/qkt;->e:Lp/rkt;

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
    iget-object v1, p1, Lp/rkt;->b:Ljava/lang/Integer;

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
    iget-object p0, p1, Lp/rkt;->b:Ljava/lang/Integer;

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
    iget-object v0, p1, Lp/rkt;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_3
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object p0, p1, Lp/rkt;->a:Ljava/lang/Integer;

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
.method public a(Lp/mzb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/m8q0;->q0:Lp/m8q0;

    .line 2
    .line 3
    iget v1, p0, Lp/hx50;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lp/m8q0;->a(I)Lp/m8q0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lp/m8q0;->a(I)Lp/m8q0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Lp/m8q0;->a(I)Lp/m8q0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, p1

    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lp/m8q0;->a(I)Lp/m8q0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 3

    .line 1
    iget v0, p0, Lp/hx50;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lp/wv40;->d:Lp/wv40;

    goto :goto_0

    :cond_1
    sget-object v1, Lp/wv40;->c:Lp/wv40;

    goto :goto_0

    :cond_2
    sget-object v1, Lp/wv40;->b:Lp/wv40;

    :goto_0
    return-object v1

    :pswitch_0
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lp/qc01;->c:Lp/qc01;

    goto :goto_1

    :cond_4
    sget-object v1, Lp/qc01;->b:Lp/qc01;

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/hx50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/hed0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/u9s0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    instance-of p1, p1, Lp/t9s0;

    .line 27
    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
