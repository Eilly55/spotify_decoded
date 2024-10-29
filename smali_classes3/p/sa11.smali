.class public abstract Lp/sa11;
.super Lp/dxt0;
.source "SourceFile"


# instance fields
.field public H0:Lp/a3e;

.field public I0:Lp/ibm;


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/sa11;->H0:Lp/a3e;

    .line 2
    .line 3
    new-instance v1, Lp/ra11;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lp/ra11;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lp/vsj;

    .line 10
    .line 11
    const-string v2, "devicepicker_on_key_down"

    .line 12
    .line 13
    invoke-virtual {v0, p2, v2, v1}, Lp/vsj;->b(Landroid/view/KeyEvent;Ljava/lang/String;Lp/j3v;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lp/dxt0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
