.class public final Lp/no90;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lp/oo90;

.field public a:Lp/oo90;

.field public b:Lcom/spotify/wrapped/v1/proto/LottieAnimation;

.field public c:Ljava/util/ArrayList;

.field public d:[Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:Landroid/app/Activity;

.field public g:[Ljava/lang/Object;

.field public h:Lp/iyn0;

.field public i:[Ljava/lang/Object;

.field public o0:I

.field public t:Z


# direct methods
.method public constructor <init>(Lp/oo90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/no90;->Z:Lp/oo90;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/no90;->Y:Ljava/lang/Object;

    iget p1, p0, Lp/no90;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/no90;->o0:I

    iget-object p1, p0, Lp/no90;->Z:Lp/oo90;

    invoke-virtual {p1, p0}, Lp/oo90;->d(Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
