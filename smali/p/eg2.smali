.class public final Lp/eg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothAdapter;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/eg2;->a:Landroid/bluetooth/BluetoothAdapter;

    iput-object p2, p0, Lp/eg2;->b:Landroid/content/Context;

    const/4 p1, 0x2

    iput p1, p0, Lp/eg2;->c:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    new-instance v0, Lp/dg2;

    .line 2
    .line 3
    iget-object v1, p0, Lp/eg2;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp/dg2;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Landroid/bluetooth/BluetoothAdapter;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lp/eg2;->c:I

    .line 9
    .line 10
    iget-object v2, p0, Lp/eg2;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
