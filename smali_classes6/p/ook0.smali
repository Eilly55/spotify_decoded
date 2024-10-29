.class public final Lp/ook0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/ook0;

.field public static final c:Lp/ook0;

.field public static final d:Lp/ook0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ook0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ook0;-><init>(I)V

    sput-object v0, Lp/ook0;->b:Lp/ook0;

    new-instance v0, Lp/ook0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ook0;-><init>(I)V

    sput-object v0, Lp/ook0;->c:Lp/ook0;

    new-instance v0, Lp/ook0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ook0;-><init>(I)V

    sput-object v0, Lp/ook0;->d:Lp/ook0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ook0;->a:I

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
    iget v0, p0, Lp/ook0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/ntp;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lp/fok0;->a:Lp/fok0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, Lp/gok0;->a:Lp/gok0;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lp/cwp;

    .line 30
    .line 31
    iget-boolean v0, p1, Lp/cwp;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    :cond_2
    move v7, v1

    .line 37
    iget-object p1, p1, Lp/cwp;->a:Lp/bwp;

    .line 38
    .line 39
    iget-object v3, p1, Lp/bwp;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p1, Lp/bwp;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p1, Lp/bwp;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget v6, p1, Lp/bwp;->g:I

    .line 46
    .line 47
    new-instance p1, Lp/otp;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v2 .. v8}, Lp/otp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Lp/qmk;

    .line 56
    .line 57
    sget-object v0, Lp/mok0;->c:Lp/mok0;

    .line 58
    .line 59
    iput-object v0, p1, Lp/qmk;->a:Lp/u3v;

    .line 60
    .line 61
    sget-object v0, Lp/nok0;->a:Lp/nok0;

    .line 62
    .line 63
    iput-object v0, p1, Lp/qmk;->d:Lp/g3v;

    .line 64
    .line 65
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
