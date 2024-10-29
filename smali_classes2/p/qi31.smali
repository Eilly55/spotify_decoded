.class public abstract Lp/qi31;
.super Lp/r331;
.source "SourceFile"


# instance fields
.field public b:Lp/mx6;


# direct methods
.method public constructor <init>(Lp/mx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/r331;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qi31;->b:Lp/mx6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x0(Lp/gtm0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qi31;->b:Lp/mx6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/a331;

    .line 6
    .line 7
    iget v1, v0, Lp/a331;->o:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r(Lp/gtm0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r(Lp/gtm0;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lp/qi31;->b:Lp/mx6;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
