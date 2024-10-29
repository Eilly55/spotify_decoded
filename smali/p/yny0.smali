.class public final Lp/yny0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lp/iih;

.field public c:Ljava/util/List;

.field public d:Landroid/os/Bundle;

.field public e:Lp/qhk0;

.field public f:Lp/vnt;

.field public g:Lp/xny0;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/iih;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/iih;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/yny0;->b:Lp/iih;

    .line 10
    .line 11
    new-instance v0, Lp/m1x;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/yny0;->g:Lp/xny0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lp/yny0;->h:I

    .line 20
    .line 21
    iput-object p1, p0, Lp/yny0;->a:Landroid/net/Uri;

    .line 22
    .line 23
    return-void
.end method
