.class public abstract Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/integrity/StandardIntegrityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StandardIntegrityTokenRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/integrity/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/integrity/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lp/kz21;->c:I

    .line 7
    .line 8
    sget-object v1, Lp/mz21;->g:Lp/mz21;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/integrity/f;->setVerdictOptOut(Ljava/util/Set;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract requestHash()Ljava/lang/String;
.end method

.method public abstract verdictOptOut()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
