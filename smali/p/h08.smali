.class public final Lp/h08;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/hed0;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/h08;->b:Ljava/lang/Object;

    iget p1, p0, Lp/h08;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/h08;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lp/jsi;->K(Landroid/bluetooth/BluetoothManager;Lp/mx7;Lp/nx7;Lp/lof;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
