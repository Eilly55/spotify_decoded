.class public final Lp/ri30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lp/va21;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/g4v;

.field public final synthetic e:Lp/nk60;


# direct methods
.method public constructor <init>(Lp/va21;Ljava/lang/Object;Lp/sn;Lp/nk60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ri30;->b:Lp/va21;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ri30;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ri30;->d:Lp/g4v;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ri30;->e:Lp/nk60;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lp/ri30;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/ads/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/source/ads/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/ri30;->b:Lp/va21;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/va21;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
