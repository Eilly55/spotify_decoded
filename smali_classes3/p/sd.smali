.class public final Lp/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/veo;


# instance fields
.field public final synthetic a:Lp/sbo;

.field public final synthetic b:Lp/w3v;


# direct methods
.method public constructor <init>(Lp/sbo;Lp/gbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sd;->a:Lp/sbo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sd;->b:Lp/w3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp/iam;->a(Lp/veo;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/qeo;Lp/j3v;)Lp/oeo;
    .locals 8

    .line 1
    new-instance v7, Lp/xv3;

    .line 2
    .line 3
    iget-object v1, p0, Lp/sd;->a:Lp/sbo;

    .line 4
    .line 5
    iget-object v6, p0, Lp/sd;->b:Lp/w3v;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lp/xv3;-><init>(Lp/sbo;Landroid/content/Context;Landroid/view/ViewGroup;Lp/qeo;Lp/j3v;Lp/w3v;)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method
