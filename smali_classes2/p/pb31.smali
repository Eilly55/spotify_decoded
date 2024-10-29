.class public final Lp/pb31;
.super Lp/twv;
.source "SourceFile"


# instance fields
.field public final k:Lp/e1c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/swv;)V
    .locals 6

    .line 1
    sget-object v3, Lp/gz11;->a:Lp/pxb0;

    .line 2
    .line 3
    sget-object v4, Lp/fz11;->a:Lp/fz11;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lp/twv;-><init>(Landroid/content/Context;Lp/dxt0;Lp/pxb0;Lp/wc3;Lp/swv;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/e1c;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/pb31;->k:Lp/e1c;

    .line 18
    .line 19
    return-void
.end method
