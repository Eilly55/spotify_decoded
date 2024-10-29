.class public final Lp/db00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yo01;


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/ht6;

.field public final c:Lp/zs6;

.field public final d:Lp/a39;

.field public final e:Lp/y29;


# direct methods
.method public constructor <init>(Lp/qou;Lp/ht6;Lp/zs6;Lp/a39;Lp/y29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/db00;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/db00;->b:Lp/ht6;

    .line 7
    .line 8
    iput-object p3, p0, Lp/db00;->c:Lp/zs6;

    .line 9
    .line 10
    iput-object p4, p0, Lp/db00;->d:Lp/a39;

    .line 11
    .line 12
    iput-object p5, p0, Lp/db00;->e:Lp/y29;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lp/l870;
    .locals 8

    .line 1
    new-instance v7, Lp/cb00;

    .line 2
    .line 3
    iget-object v1, p0, Lp/db00;->a:Lp/qou;

    .line 4
    .line 5
    iget-object v3, p0, Lp/db00;->b:Lp/ht6;

    .line 6
    .line 7
    iget-object v4, p0, Lp/db00;->c:Lp/zs6;

    .line 8
    .line 9
    iget-object v5, p0, Lp/db00;->d:Lp/a39;

    .line 10
    .line 11
    iget-object v6, p0, Lp/db00;->e:Lp/y29;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lp/cb00;-><init>(Lp/qou;Landroid/content/Context;Lp/ht6;Lp/zs6;Lp/a39;Lp/y29;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method
