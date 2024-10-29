.class public final Lp/hwi;
.super Lp/ftp;
.source "SourceFile"

# interfaces
.implements Lp/gtm0;


# instance fields
.field public final d:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp/ftp;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/hwi;->d:Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(II)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/kc31;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ftp;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lp/kc31;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hwi;->d:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
