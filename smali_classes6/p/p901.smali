.class public final Lp/p901;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/veo;


# instance fields
.field public final a:Lp/s801;

.field public final b:Lp/gqy;


# direct methods
.method public constructor <init>(Lp/s801;Lp/gqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p901;->a:Lp/s801;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p901;->b:Lp/gqy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;
    .locals 1

    .line 1
    new-instance v0, Lp/o901;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0, p3}, Lp/o901;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/p901;Lp/j3v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/qeo;Lp/j3v;)Lp/oeo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lp/p901;->e(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
