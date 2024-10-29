.class public final Lp/be31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lp/be31;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/be31;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/be31;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/be31;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method
