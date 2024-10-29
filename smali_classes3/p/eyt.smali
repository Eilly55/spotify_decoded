.class public abstract Lp/eyt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp/dyt;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, p0}, Lp/dyt;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;Lp/eyt;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/eyt;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
