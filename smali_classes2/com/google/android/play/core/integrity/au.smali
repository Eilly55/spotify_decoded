.class public final Lcom/google/android/play/core/integrity/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oz21;


# instance fields
.field private final a:Lp/rz21;

.field private final b:Lp/rz21;


# direct methods
.method public constructor <init>(Lp/rz21;Lp/rz21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/au;->a:Lp/rz21;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/au;->b:Lp/rz21;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/play/core/integrity/at;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/play/core/integrity/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/au;->a:Lp/rz21;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/integrity/au;->b:Lp/rz21;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/at;-><init>(Lp/rz21;Lp/rz21;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
