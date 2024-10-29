.class public final Lp/eh31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gtm0;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/eh31;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lp/eh31;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eh31;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
