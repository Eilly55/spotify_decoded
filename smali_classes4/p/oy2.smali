.class public final Lp/oy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/net/nsd/NsdManager;

.field public final synthetic b:Landroid/net/nsd/NsdServiceInfo;


# direct methods
.method public constructor <init>(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/oy2;->a:Landroid/net/nsd/NsdManager;

    iput-object p2, p0, Lp/oy2;->b:Landroid/net/nsd/NsdServiceInfo;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 1
    new-instance v0, Lp/ny2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lp/ny2;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/oy2;->a:Landroid/net/nsd/NsdManager;

    .line 8
    .line 9
    iget-object v1, p0, Lp/oy2;->b:Landroid/net/nsd/NsdServiceInfo;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
