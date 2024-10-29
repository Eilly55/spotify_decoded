.class public final Lcom/google/android/play/core/integrity/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oz21;


# instance fields
.field private final a:Lp/rz21;

.field private final b:Lp/rz21;

.field private final c:Lp/rz21;


# direct methods
.method public constructor <init>(Lp/rz21;Lp/rz21;Lp/rz21;Lp/rz21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bp;->a:Lp/rz21;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/bp;->b:Lp/rz21;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/bp;->c:Lp/rz21;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bp;->a:Lp/rz21;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/rz21;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bp;->b:Lp/rz21;

    .line 10
    .line 11
    invoke-interface {v1}, Lp/rz21;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/i031;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/play/core/integrity/bp;->c:Lp/rz21;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/play/core/integrity/au;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/play/core/integrity/j;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/google/android/play/core/integrity/j;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/google/android/play/core/integrity/bn;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/integrity/bn;-><init>(Landroid/content/Context;Lp/i031;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method
