.class public final Lp/ocy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ncy0;


# instance fields
.field public final a:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/ocy0;->a:Landroid/util/LruCache;

    .line 12
    .line 13
    return-void
.end method
