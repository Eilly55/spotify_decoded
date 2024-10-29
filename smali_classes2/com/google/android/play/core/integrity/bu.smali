.class public final Lcom/google/android/play/core/integrity/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oz21;


# instance fields
.field private final a:Lp/rz21;


# direct methods
.method public constructor <init>(Lp/rz21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bu;->a:Lp/rz21;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bu;->a:Lp/rz21;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/rz21;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/play/core/integrity/bt;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/play/core/integrity/bn;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/bt;-><init>(Lcom/google/android/play/core/integrity/bn;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
