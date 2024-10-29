.class public final Lp/d08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b08;


# instance fields
.field public final a:Landroid/bluetooth/BluetoothAdapter;

.field public final b:Landroid/content/Context;

.field public final c:Lp/h1w0;

.field public d:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d08;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d08;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lp/ew3;

    .line 9
    .line 10
    const/16 p2, 0x1c

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp/ew3;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/h1w0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/d08;->c:Lp/h1w0;

    .line 21
    .line 22
    return-void
.end method
