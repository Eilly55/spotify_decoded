.class public final Lp/dhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bhz;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/ai10;

.field public final c:Lp/nka0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dhz;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lp/eh10;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, Lp/eh10;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1, v0}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp/dhz;->b:Lp/ai10;

    .line 18
    .line 19
    new-instance v0, Lp/nka0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lp/nka0;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/dhz;->c:Lp/nka0;

    .line 25
    .line 26
    return-void
.end method
