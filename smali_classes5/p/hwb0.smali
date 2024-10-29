.class public final Lp/hwb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ewb0;


# instance fields
.field public final a:Lp/e7c0;

.field public final b:Lp/jym;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp/e7c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hwb0;->a:Lp/e7c0;

    .line 5
    .line 6
    new-instance p1, Lp/jym;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/hwb0;->b:Lp/jym;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/hwb0;->c:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method
