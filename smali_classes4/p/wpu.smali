.class public final Lp/wpu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/u10;

.field public final b:Lp/cik;


# direct methods
.method public constructor <init>(Lp/u10;Lp/cik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wpu;->a:Lp/u10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wpu;->b:Lp/cik;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/nt30;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wpu;->b:Lp/cik;

    .line 2
    .line 3
    iget-object v0, v0, Lp/cik;->a:Lp/ct30;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/ct30;->a()Lp/nou;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/zs30;

    .line 10
    .line 11
    invoke-static {}, Lp/lq90;->g()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "LivestreamErrorDialogFragment.DialogType"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp/wpu;->a:Lp/u10;

    .line 24
    .line 25
    iget-object p1, p1, Lp/u10;->a:Lp/qou;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/qou;->c0()Lp/jqu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lp/jqu;->S()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/qou;->c0()Lp/jqu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "LivestreamErrorDialog"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v1, v2}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
