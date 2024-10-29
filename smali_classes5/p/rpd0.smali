.class public final Lp/rpd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/rpd0;

.field public static final c:Lp/rpd0;

.field public static final d:Lp/rpd0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rpd0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/rpd0;-><init>(I)V

    sput-object v0, Lp/rpd0;->b:Lp/rpd0;

    new-instance v0, Lp/rpd0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/rpd0;-><init>(I)V

    sput-object v0, Lp/rpd0;->c:Lp/rpd0;

    new-instance v0, Lp/rpd0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/rpd0;-><init>(I)V

    sput-object v0, Lp/rpd0;->d:Lp/rpd0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/rpd0;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lp/rpd0;->a:I

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
    check-cast p2, Lp/qpd0;

    .line 11
    .line 12
    iget-object p1, p2, Lp/qpd0;->c:Lp/euo;

    .line 13
    .line 14
    instance-of v0, p1, Lp/yto;

    .line 15
    .line 16
    iget-object v1, p2, Lp/qpd0;->b:Lp/zpd0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p1, v1, Lp/ypd0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lp/yto;

    .line 26
    .line 27
    const v0, 0x7f131581

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, v2, v0}, Lp/yto;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lp/auo;->a:Lp/auo;

    .line 40
    .line 41
    :goto_0
    new-instance v0, Lp/qpd0;

    .line 42
    .line 43
    iget-boolean p2, p2, Lp/qpd0;->a:Z

    .line 44
    .line 45
    invoke-direct {v0, p2, v1, p1}, Lp/qpd0;-><init>(ZLp/zpd0;Lp/euo;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 50
    .line 51
    check-cast p2, Landroid/os/Parcelable;

    .line 52
    .line 53
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p2, Landroid/os/Bundle;

    .line 60
    .line 61
    const-class p1, Lp/qpd0;

    .line 62
    .line 63
    invoke-static {p2, v1, p1}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Landroid/os/Parcelable;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
