.class public final Lp/mi6;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/ni6;

.field public b:Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/ni6;

.field public e:I


# direct methods
.method public constructor <init>(Lp/ni6;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mi6;->d:Lp/ni6;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/mi6;->c:Ljava/lang/Object;

    iget p1, p0, Lp/mi6;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/mi6;->e:I

    iget-object p1, p0, Lp/mi6;->d:Lp/ni6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/ni6;->b(Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
