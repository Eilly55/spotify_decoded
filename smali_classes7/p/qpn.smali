.class public final Lp/qpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myi0;


# instance fields
.field public final a:Lp/vhj;

.field public final b:Lp/wrc;


# direct methods
.method public constructor <init>(Lp/vhj;Lp/wrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qpn;->a:Lp/vhj;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qpn;->b:Lp/wrc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lp/biu0;)Lp/nyi0;
    .locals 1

    .line 1
    new-instance p1, Lp/tpn;

    .line 2
    .line 3
    iget-object p2, p0, Lp/qpn;->a:Lp/vhj;

    .line 4
    .line 5
    iget-object v0, p0, Lp/qpn;->b:Lp/wrc;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Lp/tpn;-><init>(Lp/vhj;Lp/wrc;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
