.class public final Lp/upn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/veo;


# instance fields
.field public final synthetic a:Lp/j3v;

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/u3v;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/upn;->a:Lp/j3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/upn;->b:Lp/j3v;

    .line 7
    .line 8
    iput-object p4, p0, Lp/upn;->c:Lp/u3v;

    .line 9
    .line 10
    iput-object p3, p0, Lp/upn;->d:Lp/j3v;

    .line 11
    .line 12
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
    new-instance p1, Lp/j92;

    .line 2
    .line 3
    iget-object v1, p0, Lp/upn;->a:Lp/j3v;

    .line 4
    .line 5
    iget-object v5, p0, Lp/upn;->b:Lp/j3v;

    .line 6
    .line 7
    iget-object v6, p0, Lp/upn;->c:Lp/u3v;

    .line 8
    .line 9
    iget-object v7, p0, Lp/upn;->d:Lp/j3v;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p4

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v7}, Lp/j92;-><init>(Lp/j3v;Landroid/view/ViewGroup;Lp/j3v;Lp/qeo;Lp/j3v;Lp/u3v;Lp/j3v;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
