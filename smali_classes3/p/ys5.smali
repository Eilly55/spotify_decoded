.class public final Lp/ys5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v6m;


# static fields
.field public static final b:Lp/ys5;

.field public static final c:Lp/ys5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ys5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ys5;-><init>(I)V

    sput-object v0, Lp/ys5;->b:Lp/ys5;

    new-instance v0, Lp/ys5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ys5;-><init>(I)V

    sput-object v0, Lp/ys5;->c:Lp/ys5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ys5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/d6m;)Lp/j6m;
    .locals 4

    .line 1
    iget v0, p0, Lp/ys5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/c6m;

    .line 7
    .line 8
    new-instance p1, Lp/i6m;

    .line 9
    .line 10
    sget v0, Lp/vl11;->g1:I

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v1, Lp/vl11;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lp/i6m;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lp/j5m;

    .line 24
    .line 25
    new-instance v0, Lp/i6m;

    .line 26
    .line 27
    sget v1, Lp/ur5;->q1:I

    .line 28
    .line 29
    new-instance v1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p1, Lp/j5m;->a:Z

    .line 35
    .line 36
    const-string v3, "isAfterRegistration"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v2, "referringDeeplink"

    .line 42
    .line 43
    iget-object v3, p1, Lp/j5m;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "referrer"

    .line 49
    .line 50
    iget-object v3, p1, Lp/j5m;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Lp/j5m;->b:Lp/at5;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "authSource"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "credentialManagerCredentials"

    .line 67
    .line 68
    iget-object p1, p1, Lp/j5m;->e:Lp/h0h;

    .line 69
    .line 70
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    const-class p1, Lp/ur5;

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lp/i6m;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
