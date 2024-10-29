.class public final Lp/xjj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fgo;

.field public final b:Lp/d1x0;

.field public final c:Lp/skd0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lp/fgo;Lp/d1x0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xjj0;->a:Lp/fgo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xjj0;->b:Lp/d1x0;

    .line 7
    .line 8
    new-instance p1, Lp/skd0;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Lp/skd0;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/xjj0;->c:Lp/skd0;

    .line 19
    .line 20
    return-void
.end method
