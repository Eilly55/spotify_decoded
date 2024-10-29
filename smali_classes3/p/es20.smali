.class public final Lp/es20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lp/ig10;

.field public final c:Lp/ccq;


# direct methods
.method public constructor <init>(Lp/tcq;Landroid/content/Context;Lp/zh10;Lp/zh10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/es20;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p2, Lp/ccq;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p1, p3, p4, v0}, Lp/ccq;-><init>(Lp/tcq;Lp/zh10;Lp/zh10;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lp/es20;->c:Lp/ccq;

    .line 13
    .line 14
    return-void
.end method
