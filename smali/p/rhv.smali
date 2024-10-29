.class public final Lp/rhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ipt0;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/Boolean;

.field public final d:Lp/w0z;

.field public e:Ljava/lang/Boolean;

.field public final f:Lp/w0z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ipt0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lp/ipt0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/rhv;->a:Lp/ipt0;

    .line 11
    .line 12
    invoke-static {}, Lp/c1z;->n()Lp/w0z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp/rhv;->d:Lp/w0z;

    .line 17
    .line 18
    invoke-static {}, Lp/c1z;->n()Lp/w0z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lp/rhv;->f:Lp/w0z;

    .line 23
    .line 24
    return-void
.end method
