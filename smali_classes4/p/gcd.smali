.class public final Lp/gcd;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/gcd;

.field public static final c:Lp/gcd;

.field public static final d:Lp/gcd;

.field public static final e:Lp/gcd;

.field public static final f:Lp/gcd;

.field public static final g:Lp/gcd;

.field public static final h:Lp/gcd;

.field public static final i:Lp/gcd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gcd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gcd;-><init>(I)V

    sput-object v0, Lp/gcd;->b:Lp/gcd;

    new-instance v0, Lp/gcd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gcd;-><init>(I)V

    sput-object v0, Lp/gcd;->c:Lp/gcd;

    new-instance v0, Lp/gcd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/gcd;-><init>(I)V

    sput-object v0, Lp/gcd;->d:Lp/gcd;

    new-instance v0, Lp/gcd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/gcd;-><init>(I)V

    sput-object v0, Lp/gcd;->e:Lp/gcd;

    new-instance v0, Lp/gcd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/gcd;-><init>(I)V

    sput-object v0, Lp/gcd;->f:Lp/gcd;

    new-instance v0, Lp/gcd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/gcd;-><init>(I)V

    sput-object v0, Lp/gcd;->g:Lp/gcd;

    new-instance v0, Lp/gcd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/gcd;-><init>(I)V

    sput-object v0, Lp/gcd;->h:Lp/gcd;

    new-instance v0, Lp/gcd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/gcd;-><init>(I)V

    sput-object v0, Lp/gcd;->i:Lp/gcd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/gcd;->a:I

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
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp/gcd;->a:I

    .line 2
    .line 3
    const-string v1, "section_above_"

    .line 4
    .line 5
    const-string v2, "section_below_"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/gcd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/y040;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/r040;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lp/y040;

    .line 27
    .line 28
    invoke-interface {p1}, Lp/r040;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lp/a330;

    .line 34
    .line 35
    new-instance p1, Lp/a330;

    .line 36
    .line 37
    invoke-direct {p1}, Lp/a330;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lp/a330;

    .line 42
    .line 43
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 44
    .line 45
    invoke-static {p1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lp/gcd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lp/gcd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lp/gcd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lp/gcd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
