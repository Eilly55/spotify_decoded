.class public final Lp/hwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/hwd0;

.field public static final c:Lp/hwd0;

.field public static final d:Lp/hwd0;

.field public static final e:Lp/hwd0;

.field public static final f:Lp/hwd0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hwd0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/hwd0;-><init>(I)V

    sput-object v0, Lp/hwd0;->b:Lp/hwd0;

    new-instance v0, Lp/hwd0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/hwd0;-><init>(I)V

    sput-object v0, Lp/hwd0;->c:Lp/hwd0;

    new-instance v0, Lp/hwd0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/hwd0;-><init>(I)V

    sput-object v0, Lp/hwd0;->d:Lp/hwd0;

    new-instance v0, Lp/hwd0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/hwd0;-><init>(I)V

    sput-object v0, Lp/hwd0;->e:Lp/hwd0;

    new-instance v0, Lp/hwd0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/hwd0;-><init>(I)V

    sput-object v0, Lp/hwd0;->f:Lp/hwd0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/hwd0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/odc;)Lp/y7f0;
    .locals 1

    .line 1
    iget v0, p0, Lp/hwd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lp/ndc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lp/p7f0;->a:Lp/p7f0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lp/o7f0;

    .line 14
    .line 15
    check-cast p1, Lp/mdc;

    .line 16
    .line 17
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lp/o7f0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_0
    instance-of v0, p1, Lp/ndc;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lp/l7f0;->a:Lp/l7f0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Lp/k7f0;

    .line 32
    .line 33
    check-cast p1, Lp/mdc;

    .line 34
    .line 35
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lp/k7f0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_1
    return-object p1

    .line 42
    :pswitch_1
    instance-of v0, p1, Lp/ndc;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object p1, Lp/j7f0;->a:Lp/j7f0;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance v0, Lp/i7f0;

    .line 50
    .line 51
    check-cast p1, Lp/mdc;

    .line 52
    .line 53
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lp/i7f0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :goto_2
    return-object p1

    .line 60
    :pswitch_2
    instance-of v0, p1, Lp/ndc;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object p1, Lp/g7f0;->a:Lp/g7f0;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    new-instance v0, Lp/f7f0;

    .line 68
    .line 69
    check-cast p1, Lp/mdc;

    .line 70
    .line 71
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lp/f7f0;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :goto_3
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/hwd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, Lp/q7f0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_0
    invoke-direct {v0, p1}, Lp/q7f0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/odc;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp/hwd0;->a(Lp/odc;)Lp/y7f0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lp/odc;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp/hwd0;->a(Lp/odc;)Lp/y7f0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lp/odc;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp/hwd0;->a(Lp/odc;)Lp/y7f0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Lp/odc;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lp/hwd0;->a(Lp/odc;)Lp/y7f0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
