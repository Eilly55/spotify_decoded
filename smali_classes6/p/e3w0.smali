.class public final Lp/e3w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m7q0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/d3w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/d3w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e3w0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e3w0;->b:Lp/d3w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/go3;Lp/d8q0;Lp/csq0;Lp/ayt0;Lp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/e3w0;->b:Lp/d3w0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/e3w0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p3, Lp/csq0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p3, Lp/csq0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p3, Lp/csq0;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v8, 0x40

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-static/range {v0 .. v8}, Lp/wjn0;->k(Lp/d3w0;Landroid/content/Context;Lp/d8q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ayt0;Lp/lof;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Lp/d8q0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
