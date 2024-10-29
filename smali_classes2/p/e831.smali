.class public final synthetic Lp/e831;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lp/pxb0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lp/pxb0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/e831;->a:Lp/pxb0;

    iput-wide p2, p0, Lp/e831;->b:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0xd

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lp/e831;->a:Lp/pxb0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/pxb0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/w5m0;

    .line 19
    .line 20
    iget-object v0, v0, Lp/w5m0;->c:Lp/r631;

    .line 21
    .line 22
    iget-object v0, v0, Lp/nb31;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/d731;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-wide v3, p0, Lp/e831;->b:J

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v2, p1}, Lp/d731;->b(JLp/k631;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method
