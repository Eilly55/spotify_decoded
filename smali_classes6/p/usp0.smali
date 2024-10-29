.class public abstract Lp/usp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/neo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/usp0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lp/neo;

    .line 7
    .line 8
    sget-object v0, Lp/ssp0;->c:Lp/ssp0;

    .line 9
    .line 10
    sget-object v1, Lp/ssp0;->d:Lp/ssp0;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lp/neo;-><init>(Lp/u3v;Lp/u3v;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/usp0;->b:Lp/neo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lp/yle0;)Lp/sxy0;
    .locals 4

    .line 1
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/hlj0;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, v2}, Lp/hlj0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lp/mn10;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p1, v3}, Lp/mn10;-><init>(Lp/w3v;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lp/wjn0;->l(Lp/mg60;Lp/u3v;Lp/y3v;)Lp/sxy0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
