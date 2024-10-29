.class public final Lp/kvm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/uqg;

.field public final c:Lp/jit0;

.field public d:Lp/iit0;

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/uqg;Lp/jit0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kvm0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kvm0;->b:Lp/uqg;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kvm0;->c:Lp/jit0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    new-instance v0, Lp/ei;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/ei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
