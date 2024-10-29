.class public final Lp/b231;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lp/jo;->C0:Lp/jo;

    const/4 v1, 0x1

    iput v1, p0, Lp/b231;->o:I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lp/y031;)V

    iput-object v0, p0, Lp/b231;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/b231;->o:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lp/y031;)V

    iput-object p1, p0, Lp/b231;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n(Lcom/google/android/gms/common/api/Status;)Lp/gtm0;
    .locals 1

    .line 1
    iget v0, p0, Lp/b231;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/t0a;->m:Lp/uh40;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object p1, p0, Lp/b231;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lp/gtm0;

    .line 12
    .line 13
    return-object p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
