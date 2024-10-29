.class public final Lp/azj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/gf3;

.field public final b:Lp/nrs0;

.field public final c:Lp/qbm;


# direct methods
.method public constructor <init>(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;Lp/nrs0;Lp/qbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/azj;->a:Lp/gf3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/azj;->b:Lp/nrs0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/azj;->c:Lp/qbm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lp/u9m;->t1:I

    .line 2
    .line 3
    new-instance v0, Lp/u9m;

    .line 4
    .line 5
    invoke-direct {v0}, Lp/u9m;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "DEVICE_ID"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "KEY_DEVICE_POSITION_IN_PICKER"

    .line 19
    .line 20
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lp/zyj;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lp/zyj;-><init>(Lp/azj;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v0, Lp/u9m;->r1:Lp/zyj;

    .line 32
    .line 33
    iget-object p2, p0, Lp/azj;->a:Lp/gf3;

    .line 34
    .line 35
    invoke-virtual {p2}, Lp/qou;->c0()Lp/jqu;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p2, v1}, Lp/igm;->a1(Lp/jqu;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lp/azj;->c:Lp/qbm;

    .line 44
    .line 45
    iget-object p2, p2, Lp/qbm;->b:Lp/rbm;

    .line 46
    .line 47
    iget-object v0, p2, Lp/rbm;->b:Lp/obm;

    .line 48
    .line 49
    iget-object v0, v0, Lp/obm;->a:Lp/ot70;

    .line 50
    .line 51
    invoke-static {v0, v0}, Lp/ds6;->j(Lp/ot70;Lp/ot70;)Lp/it70;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p3, p1}, Lp/it70;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/et70;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p3, Lp/rq70;

    .line 64
    .line 65
    invoke-direct {p3, p1}, Lp/rq70;-><init>(Lp/et70;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Lp/rq70;->k()Lp/dyy0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p2, Lp/rbm;->a:Lp/glz0;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 75
    .line 76
    .line 77
    return-void
.end method
