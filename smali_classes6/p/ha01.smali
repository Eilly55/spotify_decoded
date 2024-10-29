.class public final Lp/ha01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ga01;


# instance fields
.field public final a:Lp/xpj;

.field public final b:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Lp/xpj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ha01;->a:Lp/xpj;

    .line 5
    .line 6
    new-instance p1, Landroid/util/LruCache;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/ha01;->b:Landroid/util/LruCache;

    .line 14
    .line 15
    return-void
.end method
