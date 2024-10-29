.class public final Lp/nj70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yo01;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/a39;

.field public final c:Lp/y29;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/a39;Lp/y29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nj70;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nj70;->b:Lp/a39;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nj70;->c:Lp/y29;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lp/l870;
    .locals 4

    .line 1
    new-instance v0, Lp/mj70;

    .line 2
    .line 3
    iget-object v1, p0, Lp/nj70;->b:Lp/a39;

    .line 4
    .line 5
    iget-object v2, p0, Lp/nj70;->c:Lp/y29;

    .line 6
    .line 7
    iget-object v3, p0, Lp/nj70;->a:Lp/gqy;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lp/mj70;-><init>(Landroid/content/Context;Lp/gqy;Lp/a39;Lp/y29;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
