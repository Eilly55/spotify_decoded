.class public final Lp/hvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yo01;


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/gqy;

.field public final c:Lp/a39;

.field public final d:Lp/y29;


# direct methods
.method public constructor <init>(Lp/qou;Lp/gqy;Lp/a39;Lp/y29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hvm;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hvm;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hvm;->c:Lp/a39;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hvm;->d:Lp/y29;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lp/l870;
    .locals 7

    .line 1
    new-instance v6, Lp/gvm;

    .line 2
    .line 3
    iget-object v2, p0, Lp/hvm;->b:Lp/gqy;

    .line 4
    .line 5
    iget-object v3, p0, Lp/hvm;->a:Lp/qou;

    .line 6
    .line 7
    iget-object v4, p0, Lp/hvm;->c:Lp/a39;

    .line 8
    .line 9
    iget-object v5, p0, Lp/hvm;->d:Lp/y29;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lp/gvm;-><init>(Landroid/content/Context;Lp/gqy;Lp/qou;Lp/a39;Lp/y29;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
