.class public final Lp/bm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/no8;


# instance fields
.field public final a:Lp/cm8;

.field public final b:Lp/jvk;


# direct methods
.method public constructor <init>(Lp/cm8;Lp/jvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bm6;->a:Lp/cm8;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bm6;->b:Lp/jvk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/cjg;)Lp/rty;
    .locals 3

    .line 1
    new-instance v0, Lp/dm6;

    .line 2
    .line 3
    iget-object v1, p0, Lp/bm6;->a:Lp/cm8;

    .line 4
    .line 5
    iget-object v2, p0, Lp/bm6;->b:Lp/jvk;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lp/dm6;-><init>(Lp/cjg;Lp/cm8;Lp/jvk;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
