.class public final Lp/kg50;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/kg50;

.field public static final c:Lp/kg50;

.field public static final d:Lp/kg50;

.field public static final e:Lp/kg50;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/kg50;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/kg50;-><init>(I)V

    sput-object v0, Lp/kg50;->b:Lp/kg50;

    new-instance v0, Lp/kg50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/kg50;-><init>(I)V

    sput-object v0, Lp/kg50;->c:Lp/kg50;

    new-instance v0, Lp/kg50;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/kg50;-><init>(I)V

    sput-object v0, Lp/kg50;->d:Lp/kg50;

    new-instance v0, Lp/kg50;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/kg50;-><init>(I)V

    sput-object v0, Lp/kg50;->e:Lp/kg50;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/kg50;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/kg50;->a:I

    .line 2
    .line 3
    const-string v1, "forParcelableState"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    check-cast p2, Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p2, Landroid/os/Bundle;

    .line 19
    .line 20
    const-class p1, Lp/hg50;

    .line 21
    .line 22
    invoke-static {p2, v1, p1}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/os/Parcelable;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lp/gg50;

    .line 33
    .line 34
    check-cast p2, Lp/hg50;

    .line 35
    .line 36
    sget-object p2, Lp/fzp0;->b:Lp/fzp0;

    .line 37
    .line 38
    iget p1, p1, Lp/gg50;->a:I

    .line 39
    .line 40
    new-instance p2, Lp/xk80;

    .line 41
    .line 42
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lp/xk80;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lp/wk80;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lp/wk80;-><init>(Lp/xk80;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p1, p2}, Lp/hfu;->d(Lp/oyy0;Z)Lp/fzp0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lp/gg50;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Lp/hg50;

    .line 63
    .line 64
    iget-object v1, p1, Lp/gg50;->d:Lp/l7p;

    .line 65
    .line 66
    iget-object p1, p1, Lp/gg50;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1, p2}, Lp/hg50;-><init>(Lp/l7p;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
