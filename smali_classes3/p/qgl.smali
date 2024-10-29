.class public final Lp/qgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hiu0;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/qgl;->a:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v1, p0, Lp/qgl;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method
