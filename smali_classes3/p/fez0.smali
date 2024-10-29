.class public final Lp/fez0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/fez0;

.field public static final c:Lp/fez0;

.field public static final d:Lp/fez0;

.field public static final e:Lp/fez0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fez0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/fez0;-><init>(I)V

    sput-object v0, Lp/fez0;->b:Lp/fez0;

    new-instance v0, Lp/fez0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/fez0;-><init>(I)V

    sput-object v0, Lp/fez0;->c:Lp/fez0;

    new-instance v0, Lp/fez0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/fez0;-><init>(I)V

    sput-object v0, Lp/fez0;->d:Lp/fez0;

    new-instance v0, Lp/fez0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/fez0;-><init>(I)V

    sput-object v0, Lp/fez0;->e:Lp/fez0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/fez0;->a:I

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
    iget v0, p0, Lp/fez0;->a:I

    .line 2
    .line 3
    const-string v1, "forParcelableState"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/r7z0;

    .line 9
    .line 10
    check-cast p2, Lp/eez0;

    .line 11
    .line 12
    sget-object p1, Lp/fzp0;->b:Lp/fzp0;

    .line 13
    .line 14
    new-instance p1, Lp/xk80;

    .line 15
    .line 16
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 17
    .line 18
    const/16 p2, 0x2f

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lp/xk80;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lp/wk80;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lp/wk80;-><init>(Lp/xk80;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p2, p1}, Lp/hfu;->d(Lp/oyy0;Z)Lp/fzp0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 35
    .line 36
    check-cast p2, Lp/fio;

    .line 37
    .line 38
    new-instance p1, Lp/eez0;

    .line 39
    .line 40
    iget-object p2, p2, Lp/fio;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lp/eez0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 47
    .line 48
    check-cast p2, Landroid/os/Parcelable;

    .line 49
    .line 50
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p2, Landroid/os/Bundle;

    .line 57
    .line 58
    const-class p1, Lp/eez0;

    .line 59
    .line 60
    invoke-static {p2, v1, p1}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Landroid/os/Parcelable;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
