.class public final Lp/gnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yo01;


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/y29;

.field public final c:Lp/hgj;

.field public final d:Lp/a39;

.field public final e:Lp/ly8;

.field public final f:Lp/gqy;


# direct methods
.method public constructor <init>(Lp/qou;Lp/gqy;Lp/ly8;Lp/y29;Lp/a39;Lp/hgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gnx;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p4, p0, Lp/gnx;->b:Lp/y29;

    .line 7
    .line 8
    iput-object p6, p0, Lp/gnx;->c:Lp/hgj;

    .line 9
    .line 10
    iput-object p5, p0, Lp/gnx;->d:Lp/a39;

    .line 11
    .line 12
    iput-object p3, p0, Lp/gnx;->e:Lp/ly8;

    .line 13
    .line 14
    iput-object p2, p0, Lp/gnx;->f:Lp/gqy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lp/l870;
    .locals 9

    .line 1
    iget-object v2, p0, Lp/gnx;->a:Lp/qou;

    .line 2
    .line 3
    iget-object v5, p0, Lp/gnx;->b:Lp/y29;

    .line 4
    .line 5
    iget-object v7, p0, Lp/gnx;->c:Lp/hgj;

    .line 6
    .line 7
    iget-object v6, p0, Lp/gnx;->d:Lp/a39;

    .line 8
    .line 9
    iget-object v4, p0, Lp/gnx;->e:Lp/ly8;

    .line 10
    .line 11
    iget-object v3, p0, Lp/gnx;->f:Lp/gqy;

    .line 12
    .line 13
    new-instance v8, Lp/fnx;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lp/fnx;-><init>(Landroid/content/Context;Lp/qou;Lp/gqy;Lp/ly8;Lp/y29;Lp/a39;Lp/hgj;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method
