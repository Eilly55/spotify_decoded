.class public final Lp/bh60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/bh60;

.field public static final c:Lp/bh60;

.field public static final d:Lp/bh60;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bh60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bh60;-><init>(I)V

    sput-object v0, Lp/bh60;->b:Lp/bh60;

    new-instance v0, Lp/bh60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bh60;-><init>(I)V

    sput-object v0, Lp/bh60;->c:Lp/bh60;

    new-instance v0, Lp/bh60;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/bh60;-><init>(I)V

    sput-object v0, Lp/bh60;->d:Lp/bh60;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bh60;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Lp/bh60;->a:I

    .line 2
    .line 3
    const-string v1, "media.share.card"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/g7q0;

    .line 9
    .line 10
    new-instance v6, Lp/zh60;

    .line 11
    .line 12
    iget-object v0, p1, Lp/g7q0;->a:Lp/dkq0;

    .line 13
    .line 14
    iget-object v1, v0, Lp/dkq0;->a:Lp/bbq0;

    .line 15
    .line 16
    iget-object v2, v1, Lp/bbq0;->b:Lp/mbq0;

    .line 17
    .line 18
    const-string v3, "MediaShareFormatParams"

    .line 19
    .line 20
    const-class v4, Lp/pi60;

    .line 21
    .line 22
    invoke-virtual {v2, v4, v3}, Lp/mbq0;->e(Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp/pi60;

    .line 27
    .line 28
    iget v3, v0, Lp/dkq0;->b:I

    .line 29
    .line 30
    iget-object v4, v0, Lp/dkq0;->c:Lp/qbq0;

    .line 31
    .line 32
    iget-object v5, p1, Lp/g7q0;->c:Lp/bmt0;

    .line 33
    .line 34
    move-object v0, v6

    .line 35
    invoke-direct/range {v0 .. v5}, Lp/zh60;-><init>(Lp/bbq0;Lp/pi60;ILp/qbq0;Lp/bmt0;)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 40
    .line 41
    const-class v0, Lp/ei60;

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lp/ei60;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    sget-object p1, Lp/di60;->a:Lp/di60;

    .line 52
    .line 53
    :cond_0
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lp/ei60;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [Lp/hed0;

    .line 58
    .line 59
    new-instance v2, Lp/hed0;

    .line 60
    .line 61
    invoke-direct {v2, v1, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    aput-object v2, v0, p1

    .line 66
    .line 67
    invoke-static {v0}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
