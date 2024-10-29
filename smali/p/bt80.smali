.class public final Lp/bt80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/bt80;

.field public static final c:Lp/bt80;

.field public static final d:Lp/bt80;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bt80;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bt80;-><init>(I)V

    sput-object v0, Lp/bt80;->b:Lp/bt80;

    new-instance v0, Lp/bt80;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bt80;-><init>(I)V

    sput-object v0, Lp/bt80;->c:Lp/bt80;

    new-instance v0, Lp/bt80;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/bt80;-><init>(I)V

    sput-object v0, Lp/bt80;->d:Lp/bt80;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bt80;->a:I

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
    iget v0, p0, Lp/bt80;->a:I

    .line 2
    .line 3
    const-string v1, "wrapped.state"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/qmk;

    .line 9
    .line 10
    sget-object v0, Lp/zs80;->a:Lp/zs80;

    .line 11
    .line 12
    iput-object v0, p1, Lp/qmk;->a:Lp/u3v;

    .line 13
    .line 14
    sget-object v0, Lp/at80;->b:Lp/at80;

    .line 15
    .line 16
    iput-object v0, p1, Lp/qmk;->d:Lp/g3v;

    .line 17
    .line 18
    sget-object v0, Lp/at80;->c:Lp/at80;

    .line 19
    .line 20
    iput-object v0, p1, Lp/qmk;->e:Lp/g3v;

    .line 21
    .line 22
    sget-object v0, Lp/bt80;->b:Lp/bt80;

    .line 23
    .line 24
    sget-object v1, Lp/bt80;->c:Lp/bt80;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lp/qmk;->a(Lp/j3v;Lp/j3v;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 33
    .line 34
    const-class v0, Lp/le21;

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    check-cast p1, Lp/le21;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Required value was null."

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_1
    check-cast p1, Lp/le21;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v0, v0, [Lp/hed0;

    .line 61
    .line 62
    new-instance v2, Lp/hed0;

    .line 63
    .line 64
    invoke-direct {v2, v1, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    aput-object v2, v0, p1

    .line 69
    .line 70
    invoke-static {v0}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
