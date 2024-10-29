.class public final Lp/kmn0;
.super Lp/way;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/zay;

.field public final synthetic b:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic c:Lp/lmn0;


# direct methods
.method public constructor <init>(Lp/lmn0;Lp/zay;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/kmn0;->c:Lp/lmn0;

    .line 2
    .line 3
    iput-object p2, p0, Lp/kmn0;->a:Lp/zay;

    .line 4
    .line 5
    iput-object p3, p0, Lp/kmn0;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p1, "com.msc.sa.aidl.ISACallback"

    .line 11
    .line 12
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
