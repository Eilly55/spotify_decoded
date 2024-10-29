.class public abstract Lp/obx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qot;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/obx;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/obx;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p3, p0, Lp/obx;->c:Z

    .line 13
    .line 14
    return-void
.end method
