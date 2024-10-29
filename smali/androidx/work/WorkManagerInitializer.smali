.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/wcz;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lp/sh40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/etd;

    .line 9
    .line 10
    invoke-direct {v0}, Lp/etd;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp/jtd;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lp/jtd;-><init>(Lp/etd;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lp/sa21;->O(Landroid/content/Context;Lp/jtd;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
