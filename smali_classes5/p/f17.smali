.class public final Lp/f17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yo01;


# instance fields
.field public final a:Lp/ht6;

.field public final b:Lp/zs6;

.field public final c:Lp/y29;

.field public final d:Lp/a39;


# direct methods
.method public constructor <init>(Lp/ht6;Lp/y29;Lp/a39;Lp/zs6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f17;->a:Lp/ht6;

    .line 5
    .line 6
    iput-object p4, p0, Lp/f17;->b:Lp/zs6;

    .line 7
    .line 8
    iput-object p2, p0, Lp/f17;->c:Lp/y29;

    .line 9
    .line 10
    iput-object p3, p0, Lp/f17;->d:Lp/a39;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lp/l870;
    .locals 7

    .line 1
    new-instance v6, Lp/e17;

    .line 2
    .line 3
    iget-object v2, p0, Lp/f17;->a:Lp/ht6;

    .line 4
    .line 5
    iget-object v5, p0, Lp/f17;->b:Lp/zs6;

    .line 6
    .line 7
    iget-object v3, p0, Lp/f17;->c:Lp/y29;

    .line 8
    .line 9
    iget-object v4, p0, Lp/f17;->d:Lp/a39;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lp/e17;-><init>(Landroid/content/Context;Lp/ht6;Lp/y29;Lp/a39;Lp/zs6;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
