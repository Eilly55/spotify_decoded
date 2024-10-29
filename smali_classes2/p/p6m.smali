.class public final Lp/p6m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/dz20;

.field public final b:Lp/o3q;

.field public final c:Lp/n6m;

.field public final d:Lp/n6m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/nv21;Lp/dz20;Lp/rt21;Lp/o3q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/p6m;->a:Lp/dz20;

    .line 5
    .line 6
    iput-object p5, p0, Lp/p6m;->b:Lp/o3q;

    .line 7
    .line 8
    new-instance p3, Lp/n6m;

    .line 9
    .line 10
    check-cast p2, Lp/ov21;

    .line 11
    .line 12
    invoke-virtual {p2}, Lp/ov21;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    new-instance v0, Lp/k6m;

    .line 17
    .line 18
    check-cast p4, Lp/st21;

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Lp/st21;->b(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lp/k6m;-><init>(Landroid/graphics/drawable/LayerDrawable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p5, v0}, Lp/n6m;-><init>(Ljava/lang/String;Lp/m6m;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lp/p6m;->c:Lp/n6m;

    .line 31
    .line 32
    new-instance p3, Lp/n6m;

    .line 33
    .line 34
    invoke-virtual {p2}, Lp/ov21;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p5, Lp/k6m;

    .line 39
    .line 40
    invoke-virtual {p4, p1}, Lp/st21;->e(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p5, p1}, Lp/k6m;-><init>(Landroid/graphics/drawable/LayerDrawable;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p2, p5}, Lp/n6m;-><init>(Ljava/lang/String;Lp/m6m;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lp/p6m;->d:Lp/n6m;

    .line 51
    .line 52
    return-void
.end method
